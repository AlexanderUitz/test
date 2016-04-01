class Die
  def roll
    @numberShowing = 1 + rand(6)
  end

  def showing
    @numberShowing
  end
end

BEGIN{
  puts "lets play mäxle!"
}

die1 = Die.new
die2 = Die.new
die1.roll
die2.roll
puts die1.showing
puts die2.showing

