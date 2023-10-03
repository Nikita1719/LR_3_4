program z12;
var
  s, f, n, sumn, proch: integer;
begin
  writeln('Введите начало диапазона: ');
  readln(s);
  writeln('Введите конец диапазона: ');
  readln(f);
  sumn := 0;
  proch := 1;
  n := s;
  while n <= f do
  begin
    if n mod 2 = 0 then
      proch := proch * n
    else
      sumn := sumn + n;
    n := n + 1;
  end;
  writeln('Сумма нечетных чисел: ', sumn);
  writeln('Произведение четных чисел: ', proch);
  readln;
end.