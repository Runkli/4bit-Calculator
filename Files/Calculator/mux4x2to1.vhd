library IEEE; 
use IEEE.STD_LOGIC_1164.ALL; 
 
entity mux4x2to1 is 
 
Port ( 
s : in  STD_LOGIC ;
w0: in  STD_LOGIC_VECTOR (3 DOWNTO 0);
w1: in  STD_LOGIC_VECTOR (3 DOWNTO 0);

 
f : out STD_LOGIC_VECTOR (3 DOWNTO 0)); 
end mux4x2to1 ; 
 
 
architecture Behavior of mux4x2to1 is
begin 
WITH s SELECT 
 
f <= w0 WHEN '0', 
 w1 WHEN '1';
 
 
end Behavior; 
