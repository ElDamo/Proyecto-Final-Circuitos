library ieee;

use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;


entity busDivider is

	port(
				A : in std_logic_vector(0 to 15);
				G0, G1, G2, G3, G4, G5, G6, G7, G8, G9, G10, G11, G12, G13, G14, G15: out std_logic);
				
end busDivider;

architecture behavior of busDivider is

begin
	
	G0 <= A(0);
	G1 <= A(1);
	G2 <= A(2);
	G3 <= A(3);
	G4 <= A(4);
	G5 <= A(5);
	G6 <= A(6);
	G7 <= A(7);
	G8 <= A(8);
	G9 <= A(9);
	G10 <= A(10);
	G11 <= A(11);
	G12 <= A(12);
	G13 <= A(13);
	G14 <= A(14);
	G15 <= A(15);
	
end behavior;