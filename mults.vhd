library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;        -- for addition & counting
use ieee.numeric_std.all;               -- for type conversions

entity mults is
	port (
		a1 : in std_logic_vector(3 downto 0);
		b1 : in std_logic_vector(3 downto 0);
		c1 : out std_logic_vector(5 downto 0);
		a2 : in std_logic_vector(4 downto 0);
		b2 : in std_logic_vector(4 downto 0);
		c2 : out std_logic_vector(7 downto 0);
		a3 : in std_logic_vector(5 downto 0);
		b3 : in std_logic_vector(5 downto 0);
		c3 : out std_logic_vector(9 downto 0);
		a4 : in std_logic_vector(6 downto 0);
		b4 : in std_logic_vector(6 downto 0);
		c4 : out std_logic_vector(11 downto 0);
		a5 : in std_logic_vector(7 downto 0);
		b5 : in std_logic_vector(7 downto 0);
		c5 : out std_logic_vector(13 downto 0)

	) ;
end mults;

architecture mults_arc of mults is

begin

	c1 = a1 * b1;
	c2 = a2 * b2;
	c3 = a3 * b3;
	c4 = a4 * b4;
	c5 = a5 * b5;

end  mults_arc;