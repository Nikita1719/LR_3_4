program z9;
var a: Integer;
p: Real;
begin
  write('Введите значение a: ');
  readln(a);
  p := 1;
  repeat
    p := p * (1 / a);
    a := a - 1;
  until a = 0;
  writeln('Произведение: ', p);
end.