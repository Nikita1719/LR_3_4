program z13;
var sum, i: integer;
begin
  sum := 0;
  i := 1;
  repeat
    sum := sum + (3 + (i - 1) * 6);
    i := i + 1;
  until i > 10;
  writeln('Среднее арифметическое первых 10 чисел ряда: ', sum / 10);
end.