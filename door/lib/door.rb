#code goes here
class Door
  def initialize(color, size, status="Cerrado")
    @color = color
    @size = size
    @status = status
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

#setter
    def color=(color)
      @color = color
    end

#setter
    def size
      @size
    end
#getter  comportamiento
  def open
    "Business is closed"
  end
  #setter comportamiento
  def open=(status)
    "open red door"
  end
#getter comportamiento
  def close
    @close
    "Door is closed"
  end
  #getter
  def status
    @status
  end
  #setter
  def status=(status)
    @status = status
  end
end

# door_1 = Door.new("green", 5)
# p door_1.color
#
# p door_1.size
# #=> 5
# p door_1.status
# #=> "Cerrado"
# p door_1.open
# #=> "Business is closed"
# p door_1.close
# #=> "Door is closed"
