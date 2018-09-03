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
  arr.each do |speaker|
    room = arr.index(speaker) + 1
    "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
end