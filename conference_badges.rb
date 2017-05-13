attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.map{|x| badge_maker(x)}
end

def assign_rooms(arr)
  arr.map.each_with_index { |x, i| "Hello, #{x}! You'll be assigned to room #{i + 1}!" }
end

def printer(arr)
  batch_badge_creator(arr).each { |x| puts x }
  assign_rooms(arr).each { |x| puts x }
end
