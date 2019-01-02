def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
    new_array=[]
    array.each { |name| new_array << badge_maker(name)}     
    new_array
end 

def assign_rooms(array)
  new_array=[]
  array.each.with_index(1) { |name, index| new_array << "Hello, #{name}! You'll be assigned to room #{index}!"}
  new_array 
end 

def printer(array)
  batch_badge_creator(array).each do |name|
    puts "Hello, my name is #{name}."
  end 
 assign_rooms(array).each  
 
end 
  
  
  
  