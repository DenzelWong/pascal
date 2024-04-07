var a,b,c:integer; 
begin
  writeln('Данная программа позваляет нам решить примеры со сложением, с умножением и сложные уровнения ');
  writeln('Введите три числа: ');
  readln(a,b,c);
  writeln(a,'+',b,'+',c,'=',a+b+c);
  writeln(a,'*',b,'*',c,'=',a*b*c);
  writeln('(',a,'+',b,'+',c,')/3=',(a+b+c)/3);
  
end.