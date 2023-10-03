program z6;
var a,b,c: integer;
begin
  writeln('Введите натуральное число:');
  readln(a);
  c:= 0;
  writeln('Найденные делители числа ', a, ':');
  for b := 1 to a do
  begin
    if (a mod b = 0) then
    begin
      writeln(b);
      c:= c + 1;
    end;
  end;
  writeln('Количество делителей числа ', a, ' равно ', c);
end.