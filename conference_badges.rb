speakers=["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]


def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(speakers_array)
  badge_messages_array=[]
  speakers_array.each do |speaker|
    badge_messages_array.push(badge_maker(speaker))
  end
  return badge_messages_array
end

def each_with_index(speakers_array)
  welcome_msg_with_room_array=[]
  speakers_array.each do|speaker|
  
    welcome_msg_with_room_array << ("Hello, #{speaker}! You'll be assigned to room" +((speakers_array.index(speaker))+1)+"!")
  end
  return welcome_msg_with_room_array
end
  
def assign_rooms(speakers_array)
  speakers_array.each do |speaker|
    each_with_index(speakers_array)
  
  end
  
end
  
  
# def printer
#   puts batch_badge_creater(speakers)
#   puts assign_rooms(speakers)