
begin
  var year := ReadInteger('Введите год');
  Assert(year>=0);
  Print($'Год высокосный: {(year mod 4 = 0) and not((year mod 100 = 0) and (year mod 400 <> 0))}')
end.

{Введите год 2024
Год высокосный: True }

{Введите год 2000
Год высокосный: True }

{Введите год 1700
Год высокосный: False }

{Введите год 400
Год высокосный: True }