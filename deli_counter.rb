katz_deli = []

def line(array)
  if array == []
      puts "The line is currently empty."
  else
    message = "The line is currently:"
    array.each_with_index { | name, index | message = message + " #{index + 1}. #{name}"}
    puts message
  end  
end   

def take_a_number(katz_deli, name)
  if katz_deli == []
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli.push(name)
    position = katz_deli.index(name)
    puts "Welcome, #{name}. You are number #{position + 1} in line."
  end    
end  

def now_serving(array)
   if array == []
     puts "There is nobody waiting to be served!"
   else 
     name = array.first 
     puts "Currently serving #{name}."
     array.shift 
   end
end  
  
  