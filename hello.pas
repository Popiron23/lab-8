﻿begin
  var ch := ReadInteger('Введите текущий час: ');
  Assert((ch>=0) and (ch<=23));
  case ch of 
    4..10: Print('Доброе утро, мир!');
    11..16: Print('Добрый день, мир!');
    17..22: Print('Добрый вечер, мир!');
    else Print('Доброй ночи, мир!');
  end;
end.