library ieee;

use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_1164.all;


entity constant_in is
	
	port(
				G : out std_logic_vector(0 to 15));
				
end constant_in;


architecture behavior of constant_in is
	begin
	G <= "1010101111001101";

end behavior;