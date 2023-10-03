program z4;
var i,a,sum: integer;
begin
  sum:= 0;
  for i := 4 to 37 do
  begin
    a := i;
    sum:= sum + (a * a);
  end;
  writeln('Сумма квадратов от 4 до 37 = ', sum);
end.