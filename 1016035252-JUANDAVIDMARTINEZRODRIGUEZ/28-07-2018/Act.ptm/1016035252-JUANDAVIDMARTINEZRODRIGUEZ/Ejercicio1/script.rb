class Saludo
    
   def initialize nombre,age  
        @nombre = nombre
        @age = age
   end

def Hola
    result = "Hola mundo, mi nombre es #{@nombre}"
    if @age > 18
        result += "Edad: #{@age}"
    end
    result
end

end
