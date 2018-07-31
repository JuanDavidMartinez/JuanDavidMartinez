require 'date'
class Test
    attr_accessor :day, :month, :year
    def calcular 
        today = Date.today

        return "ya cumplio años" if today.month > @month
        return "ya cumplio años" if today.day >= @day and today.month == @month
        return "No ha cumplido años"
    end
end