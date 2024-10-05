program task1;
begin
  var n:= readinteger;
  assert(n>=0);
  assert(n<=23);
  case n of
    4..10: print('Доброе утро,мир');
    11..16:print('Добрый день,мир');
    17..22: print('Добрый вечер,мир');
    else print('Доброй ночи,мир');
  end;
end.
{
21
Добрый вечер,мир 

9
Доброе утро,мир 
}
