{1. Realizar un programa que lea 2 números enteros desde teclado e informe en pantalla cuál de los dos
números es el mayor. Si son iguales debe informar en pantalla lo siguiente: Los números leídos son iguales}

Program mayorNumero;
var
numero1, numero2: integer;
Begin;
 write('Escriba el primer numero: ');
 read(numero1);
 write('Escriba el segundo numero: ');
 read(numero2);
 if (numero1 = numero2) then
  write('Los numeros leidos son iguales')
 else
  if (numero1 > numero2) then
   write('El primer numero es mayor que el segundo')
  else
   write('El segundo numero es mayor que el primero');
end.
