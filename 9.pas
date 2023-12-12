program zad9;
type dwomass = array [1..8,1..8] of integer;mass = array [1..8] of integer;
var 
  x,y,min,sredar,sum,k:integer;
  A:dwomass;
  b:mass;
begin
min:=5;
k:=0;
sum:=0;
  for x:=1 to 8 do
  begin
    writeln();
    for y:=1 to 8 do 
    begin
      A[x,y]:=random(-1,5);
      write(A[x,y]:3)
    end;
  end;
  
  
  for x:=1 to 8 do
  begin
    for y:=1 to 8 do
    begin
      if A[x,y] < min then
      begin
        min:=A[x,y];
      end;
    end;
  B[x]:=min;
  min:=5;
  end;
  writeln();
  for x:=1 to 8 do
  begin
    write(B[x]:4)
  end;
  for x:=1 to 8 do
  begin
    sum += B[x];
    k += 1;
  end;
  writeln();
  sredar:=round(sum/k);
  for x:=1 to 8 do
  begin
    if B[x] = sredar then 
    begin
      writeln('есть');
      break
    end  
  end;
end.

