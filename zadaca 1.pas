program z1;
var a, b: real;
i: integer;
begin
  for i := 1 to 20 do
  begin
    a := i;
    b := a * 2.54;
    writeln ('Расстояние в сантиметрах = ', b);
  end;
end.