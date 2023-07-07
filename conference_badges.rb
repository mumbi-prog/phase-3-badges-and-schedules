require 'pry'
# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badges = []
    names.each do |name|
        badges << badge_maker(name)
    end
    badges
end

def assign_rooms(names)
    room_assigned = []
    names.each_with_index do |name, index|
      room_number = index + 1
      room_assigned << "Hello, #{name}! You'll be assigned to room #{room_number}!"
    end
    room_assigned
end

def printer(names)
    batch_badges = batch_badge_creator(names)
    room_assignments = assign_rooms(names)
  
    batch_badges.each do |badge|
      puts badge
    end
  
    room_assignments.each do |assignment|
      puts assignment
    end
end
  
#binding.pry