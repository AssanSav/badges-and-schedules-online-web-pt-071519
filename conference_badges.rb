require 'pry'
def badge_maker(name)
  "Hello, my name is #{name}."
  #binding.pry
end

def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  new_arr = []
  speakers.each_with_index do |name, index| 
    new_arr << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  new_arr
end

def printer(attendees)
  attendees.collect {|attendee| puts batch_badge_creator(attendee)}
  assign_rooms.collect {|room| puts attendee(room)}
end