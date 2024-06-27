-- ifthenelse.adb
with Ada.Text_IO; use Ada.Text_IO;

procedure IfThenElse is
    x : Integer := 5;
begin
    if x > 6 then
        Put_Line ("x is greater than 6");
    else
        Put_Line ("x is less than or equal to 6");
    end if;
end IfThenElse;
