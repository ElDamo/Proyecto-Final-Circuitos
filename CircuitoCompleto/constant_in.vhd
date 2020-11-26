library ieee;

use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_1164.all;


entity constant_in is
	
	port(
				B_address : in std_logic_vector(0 to 2);
				G : out std_logic_vector(0 to 15)				
				);
				
end constant_in;


architecture behavior of constant_in is
signal res: std_logic_vector(15 downto 0) := "0000000000000000";
	begin
	res <= "0000000000000"&B_address;
	G <=res(15 downto 0); 

end behavior;