# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}." 
end  

def batch_badge_creator(names)
  array = []
  names.each{|name| array.push(badge_maker(name))}
  return array 
end 

def assign_rooms(names)
  array = []
  names.each_with_index {|name, i| array.push("Hello, #{name}! You'll be assigned to room #{i + 1}!")} 
  array
end

def printer(names)
    array = []
    batch_badge_creator.each {|name| name}
    assign_rooms.each {|name| name}
    array(names)
end