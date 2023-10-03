program z2;
var a, b, i: integer;
begin
writeln ('Таблица квадратов первых 100 чисел');
  for i := 1 to 100 do
  begin
    a := i;
    b := a * a;
    writeln(a:5, '    |    ', b:8);
  end;
end.