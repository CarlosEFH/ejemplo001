class Padre
    def primerString
        ["hola", "mundo"].join(" ")
    end
    def segundoString
        "Tercer string".include?("l")
    end
    def tercerString
        "HoLA MUNDO".swapcase
    end
end

padre = Padre.new

puts padre.primerString
puts padre.segundoString
puts padre.tercerString