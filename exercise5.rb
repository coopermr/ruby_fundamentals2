#temperature in F
#(C = (F - 32) x 5/9)
# #{ (F - 32) / 1.8 = C.to_i }
#to_i

puts "What is the temperature in Farenheit?"
	f = gets.chomp
  #c = (f - 32) * 5 / 9
  #c = f - 32 / 1.8
  #c.to_i = (f - 32) * 5 / 9

def celsius(f)
  #(f - 32) / 1.8 = c.to_i
  c = ((f.to_i) - 32) * 5 / 9
  "The temperature in Celsius is #{c}."
end

puts celsius(f)

