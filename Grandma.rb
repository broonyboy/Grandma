bye = false

while bye == false
    puts "What would you like to say to Grandma?"
    say = gets.chomp
    if (say.upcase == "BYE") 
    end
    else if( say == say.upcase)
    ranNum = rand(20) + 1930
    puts "NO, NOT SINCE " + ranNum.to_s + "!"
    else
    puts "HUH! SPEAK UP SONNY!"
end