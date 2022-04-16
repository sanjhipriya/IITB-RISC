LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

entity inverter_16 is  
  port(en : in std_logic;
       din   		 : in std_logic_vector(15 downto 0);  
       dout  	    : out std_logic_vector(15 downto 0)
      );  
end inverter_16;

architecture struct of inverter_16 is  
  begin    
		if( en = '1') then
			dout <= not(din);
        else  
          dout <= din;  
        end if;    
end struct;
