# Prueba Siscotel:
## Requerimientos:
Se trata de un problema sencillo, por lo que solamente es necesario tener Ruby.

## Ejercicio 1: Función en Ruby
Los parámetros que se le deben entregar a la función son: un arreglo de números y un número objetivo. El fin de la misma es encontrar los indices de dos números en el arreglo cuya suma sea igual al número objetivo.  

Para ello, se hace uso del método `each_with_index` sobre el arreglo, el cual permite iterar sobre todos los datos del mismo obteniendo el valor de sus elementos y sus respectivos indices. De esta manera, con un each anidado, se comprueba cuando la suma de sus valores es igual al número objetivo, una vez se cumple la condición retorna directamente el valor de sus indices. En caso de no cumplirse la condición, presenta un mensaje indicándolo.

### Referencias:
* [Arreglos - Ruby](https://ruby-doc.org/core-1.9.3/Array.html)
