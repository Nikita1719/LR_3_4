program lr3_4_12;
var s, f, n, sum, p: integer;

begin
  write(' начало диапазона: ');
  readln(s);
  write('конец диапазона: ');
  readln(f);
  sum := 0;
  p := 1;
  for n:= s to f do
  begin
    if n mod 2 <> 0 then
      sum := sum + n
    else
      p := p * n;
  end;

  writeln('Сумма нечетных чисел: ', s);
  writeln('Произведение четных чисел: ', p);
end.
