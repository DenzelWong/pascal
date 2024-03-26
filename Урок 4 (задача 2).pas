program who_older;
var a,b,v: integer;
begin
  write('Возраст Антона: ');
  read(a);
  write('Возраст Бориса: ');
  read(b);
  write('Возраст Виктора: ');
  read(v);
  
  if (a=b) and (b=v) then
    write('Все одного возраста');
  
  if (a>b) and (a>v) then
    write('Антон старше всех');
  
  if (b>a) and (b>v) then
    write('Борис старше всех');
  
  if (v>b) and (v>a) then
    write('Виктор старше всех');
  
  if (a=b) and (v<a) then
    write('Антон и Борис старше Виктора');
  
  if (a=v) and (b<a) then
    write('Антон и Виктор старше Бориса');
   
  if (v=b) and (a<b) then
    write('Борис и Виктор старше Антона');
end.