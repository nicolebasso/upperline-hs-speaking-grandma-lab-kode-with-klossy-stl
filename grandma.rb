puts "What do you want to say to grandma?"

speech = gets.chomp

def grandma_reply
  "Huh? Speak up sonny!".upcase
end

if (speech == speech.upcase) then
  puts "Not since 1938!".upcase
else
  puts grandma_reply
end

#if (speech == speech) then
  #puts "Grandma can't hear you. Try again."
until (speech == speech.upcase)
  puts "Grandma can't hear you. Try again."
  speech = gets.chomp
  puts "Not since 1938!".upcase
end
