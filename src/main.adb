with Ada.Text_IO; use Ada.Text_IO;
with Greetings; use Greetings;
procedure Main is
begin
   Put_Line (Greetings.Hello);
   Put_Line (Greetings.Goodbye);      
end Main;
