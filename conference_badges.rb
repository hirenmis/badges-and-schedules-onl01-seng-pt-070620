speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges << "Hello, my name is #{name}."
   end
 return badges
end

def assign_rooms(array)
 assignment = []
 counter = 1
 
  array.each do |name|
    assignment << "Hello, #{name}! You'll be assigned to room #{counter}!"
  counter += 1 
  end
 return assignment
end

def printer(array)
  batch_badge_creator.each do |tag|
    puts tag
  end

assign_rooms(array).each do |tag|
    puts tag
  end
end 

  