# Diccionario Ordenado
# En este ejercicio deberás crear un programa que ordene una lista de palabras las cuales 
# serán capturadas por el usuario.
# Se debería ver algo como esto:
# > Escribe una palabra:   
# > Gato
# > Escribe otra palabra(o presiona "enter" para finalizar):   
# > Lechuga
# > Escribe otra palabra(o presiona "enter" para finalizar):   
# > Rojo
# > Escribe otra palabra(o presiona "enter" para finalizar):   
# > Silla
# > Escribe otra palabra(o presiona "enter" para finalizar):   
# > Armadillo
# >
# > Felicidades! Tu diccionario tiene 5 palabras: 
# > Armadillo
# > Gato
# > Lechuga
# > Rojo
# > Silla
# Objetivos Académicos
# Utilizar el input del usuario
# Guardar y acceder datos desde un "data structure" (array)
# Comprender que existen diferentes formas de ordenar datos
# Investigar y comprender diferentes Ruby Buil-in Mehtods utilizando ruby docs
# Comprender como las minúsculas y mayúsculas son tratadas en un orden alfabético
# Actividades
# Escribe un programa llamado diccionary_sort que pida al usuario capturar las palabras que quiera 
# (una palabra por línea) y para finalizar la captura tenga que presionar "enter".

# Deberás utilizar un array para guardar las palabras.

# Una vez que el usuario presiona "enter" el programa deberá arrojar la lista de palabras en orden alfabético.

# Pregúntate: 
# Que pasará si el usuario captura un número o un string vacío. Como puedes solucionarlo.

# Vamos a elevar la dificultad.
# Modifica el programa para que ignore el orden si el usuario capturó las palabras en mayúsculas o minúsculas, 
# pero al enlistarlas deberá mantener su formato.
################################################################################################################################
def diccionary_sort
  exit = true
  count = 0
  arr = []
   while exit
    if count == 0
      puts "Escribe una palabra:"
      palabra = gets.chomp.strip
    if palabra != "" 
        arr << palabra
        count += 1
    end
    else
      puts "Escribe otra palabra(o presiona 'enter' para finalizar):"
      palabra = gets.chomp.strip
    if palabra != ""
        arr << palabra
        count += 1
    end
    end
    if palabra == ""
        exit = false
    end
  end
   puts "Felicidades! Tu diccionario tiene #{count} palabras:"
   puts arr.sort_by { |palabra| palabra.upcase}
end
diccionary_sort
























