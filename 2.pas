//2. Вычислить значение функции на интервале [-10; -1] с шагом 0,1.}

var
  a, b: integer;
  s: real;

function f(x: real): real;
begin
  if x < -8 then Write(x**2, ' ')
  else if x < 3 then
  begin
    if x > 0 then Write(Log10(x) / Cos(x) + Cos(x), ' ')
    else Write('Отрицательного логарифма не существует! ');
  end
  else
  begin
    if x > 0 then Write(Log10(x) * E**x, ' ')
    else Write('Отрицательного логарифма не существует! ');
  end;
end;

begin
  a := -10;
  b := -1;
  s := a;
  while s < b do 
  begin
    f(s);
    s += 0.1;
  end;
end.