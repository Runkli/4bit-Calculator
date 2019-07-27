
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;

entity alu is
	Port( ALU_Op: in STD_LOGIC_VECTOR (2 downto 0);
		  X: in STD_LOGIC_VECTOR (3 downto 0);
		  Y: in STD_LOGIC_VECTOR (3 downto 0);
		  Cin: in STD_LOGIC;
		  Cout: out STD_LOGIC;
		  ALU_Out: out STD_LOGIC_VECTOR (3 downto 0) );
		  
end alu;


architecture Behavioral of alu is

signal Outputt : STD_LOGIC_VECTOR (4 Downto 0) ;

begin
		process(ALU_Op, X, Y, Cin)
		
		begin
		
		case ALU_Op is
		
		WHEN "000" => Outputt <= ('0' & X);
		ALU_Out <= Outputt(3 Downto 0);
		Cout <= Outputt(4); 
		WHEN "001" => Outputt <= ('0' & X) +  ('0' & y) + (Cin);
		ALU_Out <= Outputt(3 Downto 0);
		Cout <= Outputt(4);
		WHEN "010" => Outputt <= ('0' & X)- ('0' & y) - (NOT Cin);
		ALU_Out <= Outputt(3 Downto 0);
		Cout <= Outputt(4);
		WHEN "011" => Outputt <= ('0' & y)- ('0' & X) - (NOT Cin);
		ALU_Out <= Outputt(3 Downto 0);
		Cout <= Outputt(4);
		WHEN "100" => Outputt <= ('0' & X) OR ('0' & y);
		ALU_Out <= Outputt(3 Downto 0);
		Cout <= Outputt(4);
		WHEN "101" => Outputt <= ('0' & X) AND ('0' & y);
		ALU_Out <= Outputt(3 Downto 0);
		Cout <= Outputt(4);
		WHEN "110" => Outputt <= ('0' & X) XOR ('0' & y);
		ALU_Out <= Outputt(3 Downto 0);
		Cout <= Outputt(4);
		WHEN OTHERS => Outputt <= ('0' & X) XNOR ('0' & y);
		ALU_Out <= Outputt(3 Downto 0);
		Cout <= Outputt(4);

		end case;
		end process;
		
end Behavioral;

