program tipoc;

var a:array[1..3]of byte;
    temp:byte;
    i,k:byte;

begin
		writeln('Introduza 3 numeros: ');
		read(a[1],a[2],a[3]);
    
    for i:=1 to 2 do begin
        for k:=i+1 to 3 do begin
            if a[i] > a[k] then begin
               temp:=a[i];
               a[i]:=a[k];
               a[k]:=temp;
            end;
        end;
    end;
    writeln('Numeros ordenados: ');
    
    for i:=1 to 3 do begin
       write(a[i],',');
    end;
    writeln;
    
    writeln('Media:', (a[1] + a[2] + a[3])/3)
end.