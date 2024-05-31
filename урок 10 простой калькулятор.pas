var a,b:real;
var c:string;
begin
 readln(a);
 readln(c); 
 readln(b);
 if c='-' then 
   write('= ', a-b);
 if c='+' then
   write('= ', a+b);
 if c='*' then
   write('= ', a*b);
 if c='/' then
   write('= ', a/b);
end.