var a,x1,x2,x3:integer;
begin
  randomize;
  a:=(random(900)+100);
    writeln(a);
  x1:=a div 100;
  x3:=a mod 10;
  x2:=a div 10 mod 10;
    writeln('Сумма: ', x1+x2+x3);
    writeln('Произведение: ', x1*x2*x3);
end.