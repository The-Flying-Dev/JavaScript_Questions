module WingChunMixin
  # Your code goes here
  def block
    puts "This is a blocking move"
  end
end

module BoxingMixin
  # Your code goes here
  def BoxingMixin.uppercut
    puts "This is a striking move used with fist"
  end
end

module FencingMixin
  # Your code goes here
  def riposte
    puts "This is an offensive attack"
  end
end

module JeetKuneDoMixin
  # Your code goes here
  def straight_kick 
    puts "Sidekick to the upper or lower body"
  end
end
