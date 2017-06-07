bye = false
buyNumber = []

while bye == false
    puts "What would you like to say to Grandma?"
    say = gets.chomp
    if (say.upcase == "BYE")
        buyNumber.push(1)
        if buyNumber.length == 3
            break
        end
    elsif( say == say.upcase)
    ranNum = rand(20) + 1930
    puts "NO, NOT SINCE " + ranNum.to_s + "!"
        buyNumber = []
    else
    puts "HUH! SPEAK UP SONNY!"
            buyNumber = []
    end
end