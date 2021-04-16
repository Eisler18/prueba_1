# Definicion de la funcion
def search_indexes(numbers,target)
    numbers.each_with_index do |item1, index1|      # Se revisa el 1er item con su index
        numbers.each_with_index do |item2, index2|  # Se hace la revision del 2do item e index
            if item1 + item2 == target              # Se verifica la condicion, su suma debe ser igual al target
                return index1, index2               # Retorna los indexes de los valores que cumplan la condicion
            end
        end
    end
    puts "No se encontró elementos en el arreglo cuya suma sea: #{target}"  # En caso de no cumplirse la condición
end

# Definición de los parametros
array = [2, 7, 11, 15]  
target = 9

# Impresion de resultados
puts "El arreglo es: #{array}\nEl objetivo: #{target}"

index1, index2 = search_indexes(array,target)   # Llamado la función
if index1                                       # Revisa si se cumplió la condición
    puts "Los indices de los numeros cuya suma es igual a #{target} son: #{index1} y #{index2}" # Impresión de resultados
end