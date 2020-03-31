
def line(katz_deli)
  message=Array.new
  counter=katz_deli.length
if counter==0 
  puts "The line is currently empty."
else
katz_deli.each_with_index { |val,index| message << "#{index+1}. #{val}" }

puts "The line is currently: " + message.join(" ")
end
end

def take_a_number(katz_deli,name)
katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length ==0 
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.delete_at(0)
end
katz_deli
end


