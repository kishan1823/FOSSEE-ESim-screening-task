library ieee;
use ieee.std_logic_1164.all;

entity ring_count is
port(clk : in std_logic;
  rst : in std_logic;
  op : out std_logic_vector(3 downto 0));
end entity;

architecture beh of ring_count is
signal opt : std_logic_vector(3 downto 0);
begin
 process (clk,rst)
  begin
   if (rst = '1') then
    opt <= "1000";
   elsif (clk='1') then
    opt <= opt(0) & opt(3 downto 1);
   end if;
  end process;
  op <= opt;
end beh;