
with HAL;           use HAL;
with RP.Board;      use RP.Board;
with RP.Device;     use RP.Device;
with RP.GPIO;       use RP.GPIO;
with Ada.Text_IO;   use Ada.Text_IO;
with Ada.Real_Time; use Ada.Real_Time;

use RP; -- for GPIO_Alternate_Function

with Ada.Real_Time; use Ada.Real_Time;

procedure Try is

   procedure My_Delay;

   procedure My_Delay is
   begin
      delay until Clock + Milliseconds (1000);
   end My_Delay;
begin
--   Initialize_Board;
   loop
--      Turn_On (Green_LED);
--      My_Delay;
--      Turn_Off (Green_LED);
--      My_Delay;
      null;
   end loop;
end Try;
