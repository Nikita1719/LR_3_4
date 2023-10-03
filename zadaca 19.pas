program z19;
var n,pn,pc: integer;
begin
  write('Введите число: ');
  readln(n);
  pn := 0;
  repeat
    pc := n mod 10;
    pn := pn * 10 + pc;
    n := n div 10;
  until n = 0;
  writeln('Перевернутое число: ', pn);
end.