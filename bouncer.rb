def bouncer (age)
  if age < 18
    puts "you can do nothing."

    # else
    #   if age >= 18 &&
    # puts "you can vote."
    # puts "you can smoke."
  end
end

puts "what is your age?"
age = gets.chomp.to_i
bouncer (age)

  if age > 18
    puts "Congrats. You can vote"
    puts "You can also smoke!"
  end
