library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity MUX2X1 is
Port (I0, s : in STD_LOGIC;
f : out STD_LOGIC);
end MUX2X1;
architecture Behavior of MUX2X1 is
begin
WITH s SELECT
f <= I0 WHEN '0',
'1' WHEN OTHERS;
end Behavior;