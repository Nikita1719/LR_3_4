program lr3_4_10;
var t, s1, s2, k:integer;
begin
  k:=0;
  for t:= 0 to 999999 do
  begin
    s1 := (t div 100000) mod 10 + (t div 10000) mod 10 + (t div 1000) mod 10;
    s2 := (t div 100) mod 10 + (t div 10) mod 10 + t mod 10;
    if (s1=s2) and (s1=13) then k:=k+1;
  end;
  writeln( k);
end.