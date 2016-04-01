class Die
  def roll
    @numberShowing = 1 + rand(6)
  end

  def showing
    @numberShowing
  end
end

BEGIN{
  puts "roll the dices..."
}

die1 = Die.new
die2 = Die.new
die1.roll
die2.roll
puts die1.showing
puts die2.showing

if (die1.showing > die2.showing)
  if(die1.showing == 2 and die2.showing == 1)
    puts "Mäxle!"
  end
  result = die1.showing.to_s + die2.showing.to_s
else
  if(die1.showing == 1 and die2.showing == 2)
    puts "Mäxle!"
  end
  result = die2.showing.to_s + die1.showing.to_s
end

END
{
  puts "You got a " + result + "! Nice!"
}