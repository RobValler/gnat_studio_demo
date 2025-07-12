with Ada.Text_IO; use Ada.Text_IO;
with Greetings; --use Greetings;
procedure Gmain is
begin
   Put_Line (Greetings.Hello);
   Put_Line (Greetings.Goodbye);      
end Gmain;
