class Die
  def roll
    @numberShowing = 1 + rand(6)
  end

  def showing
    @numberShowing
  end
end

die1 = Die.new
die2 = Die.new
die1.roll
die2.roll
BEGIN{
  puts "roll the dices..."
}
if (die1.showing > die2.showing)
  if(die1.showing == 2 && die2.showing == 1)
    puts "u got a..."
    puts "Mäxle!"
  end
  result = die1.showing.to_s + die2.showing.to_s
else
  if(die1.showing == 1 && die2.showing == 2)
    puts "Mäxle!"
    puts "YEHA!!"
  end
  result = die2.showing.to_s + die1.showing.to_s
end
puts die1.showing
puts die2.showing

END{
  puts "You got a " + result + "! Nice!"
}