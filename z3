print ('введите номер четверти :')
n = int(input())
# print('введите координаты y')
# y = int(input())
if n==1: 
  print('x>0 and y>0')
elif n==2:
  print('x<0 and y>0')
elif n==3:
  print('x<0 and y<0')
elif n==4:
  print('x>0 and y<0')
else:
  print('не сооответствует условию задачи') 