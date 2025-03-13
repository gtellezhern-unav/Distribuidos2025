clear
clc

num=input('Introduzca un número entero: ');

fact=1;

for i=1:num
    fact=fact*i;
end

if num>=0
    disp(['El factorial de ' num2str(num) ' es: ' num2str(fact)])
else
    disp('Los numero negativos no tienen factorial')
end
