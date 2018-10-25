def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  name_list = []
  array.each { |name| name_list << "Hello, my name is #{name}."}
    name_list
end

def assign_rooms(array)
  hash = Hash.new
  array.each_with_index do { |name, index| 
  hash[name] = index 
   "Hello, #{name}! You'll be assigned to room #{idx + 1}!"}
end 
hash
end 

 hash = Hash.new
%w(cat dog wombat).each_with_index { |item, index|
  hash[item] = index
}
hash   #=> {"cat"=>0, "dog"=>1, "wombat"=>2}
