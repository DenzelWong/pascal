var a, b,c:integer;
begin
  randomize;
  // Случaйное трехзнаное число
  a := random(900) + 100;
  writeln(a);
  // Случaйное двухзнаное число
  b := random(90) + 10;
  writeln(b);
  // Случaйное однознаное число
  c := random(9);
  writeln(c);
  
  // Случaйное число от 4 до 16
  writeln(random(16-4+1)+4);
  
  
  // Случaйное число от 8 до 27
  writeln(random(27-8+1)+8);
  
  
  
  // Случaйное число от -9 до 0
  writeln(random(0+9+1)-9);
  
  
  // Случaйное число от -10 до 5
  writeln(random(5+10+1)-10);
  
  // Для генерации случайного числа от min до max надо делать по формуле:
  // random(max - min + 1) + min 
  // если min/max отрицательные, то минус на минус дают плюс в формуле
end.