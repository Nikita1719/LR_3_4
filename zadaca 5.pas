program z5;
var a,b: integer;
begin
  writeln('Введите целое число:');
  readln(a);
  writeln('Натуральные делители числа ', a, ' в порядке убывания:');
  b := a;
  repeat
    if (a mod b = 0) then
      writeln(b);
    b := b - 1;
  until b = 0;
end.