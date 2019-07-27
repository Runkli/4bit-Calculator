library IEEE; 
use IEEE.STD_LOGIC_1164.ALL; 

entity mux8to1 is 

Port ( 
s : in  STD_LOGIC_VECTOR (2 DOWNTO 0);
w0: in  STD_LOGIC_VECTOR (3 DOWNTO 0);
w1: in  STD_LOGIC_VECTOR (3 DOWNTO 0);
w2: in  STD_LOGIC_VECTOR (3 DOWNTO 0);
w3: in  STD_LOGIC_VECTOR (3 DOWNTO 0);
w4: in  STD_LOGIC_VECTOR (3 DOWNTO 0);
w5: in  STD_LOGIC_VECTOR (3 DOWNTO 0);
w6: in  STD_LOGIC_VECTOR (3 DOWNTO 0);
w7: in  STD_LOGIC_VECTOR (3 DOWNTO 0);

f : out STD_LOGIC_VECTOR (3 DOWNTO 0)); 
end mux8to1 ; 


architecture Behavior of mux8to1 is
begin 
WITH s SELECT 

f <= w0 WHEN "000", 
 w1 WHEN "001", 
 w2 WHEN "010",
 w3 WHEN "011", 
 w4 WHEN "100", 
 w5 WHEN "101", 
 w6 WHEN "110", 
 w7 WHEN "111";


end Behavior;
