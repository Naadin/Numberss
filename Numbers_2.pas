program Numbers_2;
var
  n, b, c, m, k, sum: integer;
begin
  Write('Введите число n = '); Readln(n);
  b := n mod 100 div 10;
  c := n mod 10;
  sum := (b + c);
  m := n div 10;
  if (n > 0) and (n < 10) then begin
     Writeln('Число состоит из одной цифры');
     Writeln('Сумма его цифр = ', n);
     Writeln('Первая цифра числа = ', n);
     Writeln('Последняя цифра числа = ', n);
     end
  else if (n >= 10) and (n < 100) then begin
     Writeln('Число состоит из двух цифр');
     Writeln('Сумма его цифр = ', sum);
     Writeln('Первая цифра числа = ', m);
     Writeln('Последняя цифра числа n = ', k);
     end
  else begin 
     Writeln('Число состоит из трех цифр');
     Writeln('Сумма его цифр = 1');
     Writeln('Первая цифра числа = 1');
     Writeln('Последняя цифра числа = 0');
  end;
end.