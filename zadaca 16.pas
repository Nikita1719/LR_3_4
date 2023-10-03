program z16;
var n, d: integer;
begin
  write('Введите натуральное число: ');
  readln(n);
  d := 2;
  writeln('Разложение числа ', n, ' на простые множители:');
  repeat
    if n mod d = 0 then
    begin
      write(d, ' ');
      n := n div d;
    end
    else
      d := d + 1;
  until n = 1;
  writeln;
end.