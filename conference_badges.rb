require 'pry'
# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badges = []
    names.each do |name|
      badge = badge_maker(name)
      badges << badge
    end
    badges
end
  
#binding.pry