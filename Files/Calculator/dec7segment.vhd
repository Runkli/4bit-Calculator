library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity dec7segment is
Port ( S: in STD_LOGIC_VECTOR (3 downto 0);
	   Output: out STD_LOGIC_VECTOR (6 downto 0));
end dec7segment;
architecture Beh of dec7segment is
begin
process (S)
begin
case S is
	WHEN "0000" => Output <="1000000";
	WHEN "0001" => Output <="1111001";
	WHEN "0010" => Output <="0100100";
	WHEN "0011" => Output <="0110000";
	WHEN "0100" => Output <="0011001";
	WHEN "0101" => Output <="0010010";
	WHEN "0110" => Output <="0000010";
	WHEN "0111" => Output <="1111000";
	WHEN "1000" => Output <="0000000";
	WHEN "1001" => Output <="0010000";
	WHEN "1010" => Output <="0001000";
	WHEN "1011" => Output <="0000011";
	WHEN "1100" => Output <="1000110";
	WHEN "1101" => Output <="0100001";
	WHEN "1110" => Output <="0000110";
	WHEN OTHERS => Output <="0001110";
end case;
end process;
end Beh;