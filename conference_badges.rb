def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  name_list = []
  array.each { |name| name_list << "Hello, my name is #{name}."}
    name_list
end

def assign_rooms(array)
  room_no = []
  array.each_with_index do { |name, idx| 
  room_no << "Hello, #{name}! You'll be assigned to room #{idx + 1}!"}
end 
room_no
end 

 
