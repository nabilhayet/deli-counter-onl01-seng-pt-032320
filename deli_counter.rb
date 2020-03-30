# Write your code here.

require "pry" 
def line(katz_deli)
  message=Array.new
  counter=katz_deli.length
if counter==0 
  puts "The line is currently empty."
else
katz_deli.each_with_index { |val,index| message << "#{val} #{index}" }

end
puts "The line is currently:"  + message
binding.pry
end

def take_a_number(katz_deli,name)
katz_deli.push(name)
puts "Welcome #{name} You are number #{katz_deli.length} in line"
line(katz_deli)
end

def now_serving(katz_deli)
  if katz_deli.length ==0 
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.pop
  line(katz_deli)
end
end


