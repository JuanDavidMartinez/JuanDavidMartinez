class Array
    attr_accessor :num
    def calcular 
        sum = 0
        (1..@num).each do
            p "Ingrese cantidad de notas a promediar"
            num1 = gets.to_i
            sum += num1;
            break if num1 == 0
        end
        "Suma: #{sum}, Promedio #{(sum.to_f/@num)}"
    end
end