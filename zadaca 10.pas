program z10;
var nomer, sumper3, sumpos3, chislo: Integer;
begin
  chislo := 0;
  nomer := 0;
  while nomer <= 999999 do
  begin
    sumper3 := (nomer div 1000) mod 1000;
    sumpos3 := nomer mod 1000;
    if sumper3 + sumpos3 = 13 then
      chislo := chislo + 1;
    nomer := nomer + 1;
  end;
  writeln('Число счастливых билетов: ', chislo);
end.