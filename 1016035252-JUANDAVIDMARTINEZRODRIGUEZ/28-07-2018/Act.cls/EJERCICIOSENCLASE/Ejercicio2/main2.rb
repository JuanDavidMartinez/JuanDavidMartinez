require  './script2'

result = Test.new
p "Ingrese dia"
day = gets.to_i
result.day = day
p "Ingrese Mes"
month = gets.to_i
result.month = month
p "Ingrese año"
year = gets.to_i
result.year = year
p result.calcular