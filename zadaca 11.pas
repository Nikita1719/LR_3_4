program z11;
var a,factorial: Integer;
begin
  write('Введите значение a: ');
  readln(a);
  factorial := 1;
  while a > 0 do
  begin
    factorial := factorial * a;
    a := a - 1;
  end;
  writeln('Факториал: ', factorial);
end.