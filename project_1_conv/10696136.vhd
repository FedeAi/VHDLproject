----------------------------------------------------------------------------------
-- Company: Politecnico di Milano
-- Engineer: Federico Sarrocco
-- 
-- Create Date: 02/23/2022 02:57:42 PM
-- Design Name: 
-- Module Name: project_reti_logiche - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.all;
-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

-------------------------------------------  ATTENZIONEEEE
--- Always explicitly define behaviour for all states and outputs. If not, the results of synthesis may produce unexpected results.
-------------------------------------------
entity project_reti_logiche is
    port (
        i_clk : in std_logic;
        i_rst : in std_logic;
        i_start : in std_logic;
        i_data : in std_logic_vector (7 downto 0);
        o_address : out std_logic_vector (15 downto 0);
        o_done : out std_logic;
        o_en : out std_logic;
        o_we : out std_logic;
        o_data : out std_logic_vector (7 downto 0));
end project_reti_logiche;

architecture Behavioral of project_reti_logiche is
    type state_type is (IDLE, -- Idling, waiting for START signal
        STORE_W_READ_BYTE, -- store w and read first byte
        STORE_BYTE,
        WRITE_B1, -- write byte 1
        WRITE_B2, --  write byte 2
        READ_BYTE, -- read new byte
        DONE);

    constant const_read_base_address : std_logic_vector(15 downto 0) := std_logic_vector(to_unsigned(0, 16));
    constant const_write_base_address : std_logic_vector(15 downto 0) := std_logic_vector(to_unsigned(1000, 16));
    -- State register.
    signal curr_state, next_state : state_type;
    signal w, next_w : integer;
    signal byte, next_byte, prev_byte, next_prev_byte : std_logic_vector(7 downto 0);
    signal counter, next_counter : integer;

    -- helper function to print on monitor std_logic_vectors
    function to_string (a : std_logic_vector) return string is
        variable b : string (1 to a'length) := (others => NUL);
        variable stri : integer := 1;
    begin
        for i in a'range loop
            b(stri) := std_logic'image(a((i)))(2);
            stri := stri + 1;
        end loop;
        return b;
    end function;

    -- encoding function given (u_k, u_k-1, u_k-2) it computes the 1/2 conv encoding
    function encode(data : std_logic_vector(2 downto 0)) return std_logic_vector is
        variable output : std_logic_vector(1 downto 0);
    begin
        --report "encoding data " & to_string(data);
        output(0) := data(0) xor data(2);
        output(1) := data(0) xor data(1) xor data(2);
        return output;
    end function;

    -- Encode the firt 4 bit, so 1/2 encoding will prduce an 8 bit output
    function f_encode_first_4_bit(prev_byte : std_logic_vector (7 downto 0);
        byte : std_logic_vector (7 downto 0)) return std_logic_vector is
        variable output : std_logic_vector(7 downto 0);
        variable partial_encode : std_logic_vector(1 downto 0);
        variable data : std_logic_vector (15 downto 0) := prev_byte & byte;
        constant base_index : integer := 7; -- 15 14 13 ... 3 2 1 0
    begin
        data := prev_byte & byte;
        --report "The value of 'a'prev_byte is " & to_string(prev_byte);
        --report "The value of 'a'byte is " & to_string(byte);
        --report "The value of 'data is " & to_string(data);

        for i in 0 to 3 loop
            --report "encoding data " & to_string(data(8 downto 0));
            partial_encode := encode(data(base_index - i + 2 downto base_index - i));
            --report "partial_encode " & to_string(partial_encode);
            output(7 - 2 * i) := partial_encode(0);
            output(7 - 2 * i - 1) := partial_encode(1);
        end loop;
        return output;
    end function;

    -- Encode the last 4 bit, so 1/2 encoding will prduce an 8 bit output
    function f_encode_last_4_bit(data : std_logic_vector (7 downto 0)) return std_logic_vector is
        variable output : std_logic_vector(7 downto 0);
        variable partial_encode : std_logic_vector(1 downto 0);
        constant base_index : integer := 3;
    begin
        for i in 0 to 3 loop
            partial_encode := encode(data(base_index - i + 2 downto base_index - i));

            output(7 - 2 * i) := partial_encode(0);
            output(7 - 2 * i - 1) := partial_encode(1);

        end loop;
        return output;
    end function;

begin
    -- State UPDATING 
    state_reg : process (i_clk, i_rst)
    begin
        if i_rst = '1' then
            curr_state <= IDLE;
            counter <= 0;
            w <= 0;
        elsif rising_edge(i_clk) then
            curr_state <= next_state;
            counter <= next_counter;
            w <= next_w;
            byte <= next_byte;
            prev_byte <= next_prev_byte;
        end if;
    end process;


    delta : process (curr_state, i_start, i_data, counter, byte, w, prev_byte)
    begin
        next_state <= curr_state;
        next_counter <= counter;
        next_w <= w;
        next_prev_byte <= prev_byte;
        next_byte <= byte;

        -- next_
        case curr_state is
            when IDLE =>
                if i_start = '1' then
                    next_state <= STORE_W_READ_BYTE;
                    next_counter <= 0;
                    next_prev_byte <= std_logic_vector(to_unsigned(0, 8));
                    next_byte <= std_logic_vector(to_unsigned(0, 8));
                end if;
            when STORE_W_READ_BYTE =>
                next_w <= to_integer(unsigned(i_data)); 
                next_state <= STORE_BYTE;

            when STORE_BYTE =>
                next_byte <= i_data;
                if w = 0 then -- corner case
                        next_state <= DONE;
                else
                    next_state <= WRITE_B1;
                    end if;
            when WRITE_B1 =>
                -- byte <= i_data; -- input changes only on rising edge of clock
                next_state <= WRITE_B2;

            when WRITE_B2 =>
                next_counter <= counter + 1;
                next_prev_byte <= byte;

                if counter + 1 < w then
                    next_state <= READ_BYTE;
                else
                    next_state <= DONE;
                end if;

            when READ_BYTE =>
                next_state <= STORE_BYTE;

            when DONE =>
                next_state <= IDLE;
        end case;
    end process;

    -- lamda combinatorial function -> compute output signals
    lamda : process (curr_state, byte, counter, prev_byte)

    begin
        -- output reset
        -- ...
        o_en <= '0';
        o_we <= '0';
        o_done <= '0';
        o_address <= const_read_base_address;
        o_data <= std_logic_vector(to_unsigned(0, 8));

        case curr_state is
            when IDLE =>
                o_en <= '1';
                o_address <= const_read_base_address;

            when STORE_W_READ_BYTE =>
                o_en <= '1';
                o_address <= std_logic_vector(unsigned(const_read_base_address) + to_unsigned(1, 16)); -- first byte address

            when STORE_BYTE =>
                null;

            when WRITE_B1 =>
                o_data <= f_encode_first_4_bit(prev_byte, byte);
                o_en <= '1';
                o_we <= '1';
                o_address <= std_logic_vector(unsigned(const_write_base_address) + to_unsigned(counter * 2, 16));

            when WRITE_B2 =>
                o_data <= f_encode_last_4_bit(byte);
                o_en <= '1';
                o_we <= '1';
                o_address <= std_logic_vector(unsigned(const_write_base_address) + to_unsigned(counter * 2 + 1, 16));

            when READ_BYTE =>
                o_address <= std_logic_vector(unsigned(const_read_base_address) + to_unsigned(counter + 1, 16));
                o_en <= '1';

            when DONE =>
                o_done <= '1';
        end case;

    end process;

end Behavioral;