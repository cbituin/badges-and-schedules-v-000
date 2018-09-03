# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
  
end


def batch_badge_creator(arr)
  newArray = []
  arr.each do |name|
    newArray << badge_maker(name)
  end
  newArray
end


def assign_rooms(arr)
  newArray = []
  arr.each do |speaker|
    room = arr.index(speaker) + 1
    newArray << "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
  newArray
end

def printer
  puts batch_badge_creator
  puts assign_rooms
end