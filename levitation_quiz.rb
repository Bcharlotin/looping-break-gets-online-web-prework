
def levitation_quiz
  puts "What is the spell that enacts levitation?"
    answer= get.chomp
     break if answer== "Wingardium Leviosa"
end


def greeting
    puts "Please type your name:"
    name = gets.chomp
    puts "Your name is #{name}!"
end