{1.	Написать программу, вычисляющую значение функции:
    x ^ 2, если x < -8;
    lg(x) / cos(x) + cos(x), если -8 <= x < -3;
    lg(x) * e ^ x, если -3 <= x.                      }

var
  x: real;

begin
  Readln(x);
  if x < -8 then Writeln(x**2)
  else if x < 3 then
  begin
    if x > 0 then Writeln(Log10(x) / Cos(x) + Cos(x))
    else Writeln('Отрицательного логарифма не существует!');
  end
  else
  begin
    if x > 0 then Write(Log10(x) * E**x)
    else Writeln('Отрицательного логарифма не существует!');
  end;
end.