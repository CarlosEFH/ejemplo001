class Padre
    def initialize(texto)
      @texto = texto
    end
  
    # Método para contar las palabras
    def contar_palabras
      palabras = @texto.downcase.split
      conteo = Hash.new(0)
  
      palabras.each do |palabra|
        conteo[palabra] += 1
      end
  
      conteo
    end
  
    # Método para imprimir las palabras que se repiten
    def imprimir_palabras_repetidas
      puts "Estas palabras se están repitiendo:"
      palabras_contadas = contar_palabras
  
      palabras_contadas.each do |palabra, frecuencia|
        puts "#{palabra}: #{frecuencia}" if frecuencia > 1
      end
    end
  end
  
  texto = "hola mis estimados buenos dias hola mundo como es el mundo de estimados"
  contador = Padre.new(texto)
  

  contador.imprimir_palabras_repetidas
  
