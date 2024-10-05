program task2;
begin
  var n:= readinteger;
  if ((n mod 4) = 0) and ((n mod 100)<>0) and ((n mod 400)<>0) then
    print('Високосный, 366 дней')
  else 
    print('Не високосный, 365 дней');
  
end.
{
2020
Високосный 

2018
Не високосный 
}