# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  name_badges = []
  names.each do |name|
    name_badges << badge_maker(name)
  end
  return name_badges
end

def assign_room(speakers)
  new_list = []
  speakers.each_with_index do |speaker, index|
    new_list << "Hello, #{speaker}! You'll be assigned to room #{index + 1}"
  end
  return new_list
end
