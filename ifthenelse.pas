{ ifthenelse.pas }
program IfThenElse;
var
  x: integer;
begin
  x := 5;
  if x > 6 then
    writeln('x is greater than 6')
  else
    writeln('x is less than or equal to 6');
end.
