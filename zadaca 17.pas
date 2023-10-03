program z17;
var t,cb: integer;
begin
  write('Введите количество минут: ');
  readln(t);
  cb:= 1;
  while t > 0 do
  begin
    cb:= cb * 2;
    t:= t - 1;
  end;
  writeln('Количество бактерий через указанное время: ', cb);
end.