library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity HalfAdder is
   port(a,b:in bit; sum,carry:out bit); 
end HalfAdder; 
 
architecture data of HalfAdder is
begin
   sum<= a xor b;  
   carry <= a and b;  
end data;