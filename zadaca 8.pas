program z8;
var a, i: integer;
sum, b: real;
begin
  writeln('Введите значение n:');
  readln(a);
  sum := 0;
  i := 1;
  while i <= a do
  begin
    b := 1 / i; 
    sum := sum + b; 
    i := i + 1; 
  end;
  writeln('Сумма ряда = ', sum:0:4);
  readln;
end.