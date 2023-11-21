library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity full_sub is
   port(a,b,borrowin: in bit; diff, borrow:out bit); 
end full_sub; 
 
architecture data of full_sub is
begin
   diff <= a xor b xor borrowin; 
   borrow <= ((b xor borrowin) and (not a)) or (b and borrowin); 
end data; 