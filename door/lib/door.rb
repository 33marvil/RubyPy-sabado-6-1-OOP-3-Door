#code goes here
class Door
  def initialize(color, size)
    @color = color
    @size = size
  end
#getter
  def color
    raise NoMethodError.new("Metodo no puede usarse!")
  # rescue => err
  #   puts err.message
  end
  #raise NoMethodError.new("Don't do that!")
    # NoMethodError: Don't do that!
    # from (irb):117
    # from /Users/gparsons/.rvm/rubies/ruby-2.1.3/bin/irb:11:in `<main>'
#getter
  def open
    @open
  end
#getter
  def close
    @close
  end
  def status
  end
end

# door_1 = Door.new("green", 5)
# door_1.color
