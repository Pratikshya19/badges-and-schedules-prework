# Write your code here.

attendees = [Edsger, Ada, Alan, Grace, Linus, Matz]

def badge_maker(name)
  "Hello, my name is #{name}."
end
  
  def batch_badge_creator(attendees)
    messages = []
    attendees.each do |badges|
    "Hello, my name is #{badges}."
  end
  messages
end

  def assign_rooms(attendees)
    attendees.each_with_index.map do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index
    +1}!"
  end
end

def printer()



  