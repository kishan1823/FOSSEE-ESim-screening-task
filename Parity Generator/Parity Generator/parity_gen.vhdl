library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity parity_gen is
     port ( B0 : IN STD_LOGIC;
            B1 : IN STD_LOGIC;
            B2: IN STD_LOGIC;  
            B3 : IN STD_LOGIC;
            p : OUT STD_LOGIC);
end parity_gen;
architecture parity_gen_arch of parity_gen is
     begin
          p <= B0 xor (B1 xor (B2 xor B3));
end parity_gen_arch;