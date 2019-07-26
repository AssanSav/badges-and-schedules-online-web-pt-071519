require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
  #binding.pry
end

def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.each_with_index {|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end