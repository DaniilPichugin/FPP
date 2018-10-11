program theBiggestNumber;
var
  a,b,c: integer;
begin
  writeln('Укажите числа так чтобы они не были равными!');
  {часть ввода данных: начало}
  writeln('Введите первое число: '); readln(a);
  writeln('Введите второе число: '); readln(b);
  writeln('Введите третье число: '); readln(c);
  {часть ввода данных: конец}

  {часть сравнения переменных: }
  if((a>b)and(a>c))then
    writeln('Первое число - самое большое!');
  if((b>a)and(b>c))then
    writeln('Второе число - самое большое!');
  if((c>a)and(c>b))then
    writeln('Третье число - самое большое!');
  if((a=b) or (b=c) or (c=a) or ((a=b) and (b=c) and (c=a)))then
    writeln('Числа не должны быть равными!');
end.
