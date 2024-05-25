{2. Realizar un programa que lea un número real e imprima su valor absoluto.
El valor absoluto de un número X, se escribe |X| y se define como:
|X| = X cuando X es mayor o igual a cero
|X| = -X cuando X es menor a cero}

Program valoresabsolutos;
 Var
 numero, valorabsoluto: Real;
 begin
   Write('Ingrese un numero real: ');
   Readln(numero);
   if numero >= 0 then
     valorabsoluto := numero
   else
     valorabsoluto := -numero;
   Writeln('El valor absoluto es: ', valorabsoluto:0:2);
 end.
