program task2;
begin
  var n:= readinteger;
  if ((n mod 4) = 0) and ((n mod 100)<>0) and ((n mod 400)<>0) then
    print('Високосный')
  else 
    print('Не високосный');
end.
{
2020
Високосный 

2018
Не високосный 
}