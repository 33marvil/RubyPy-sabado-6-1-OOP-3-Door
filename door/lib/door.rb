#Door class
class Door
  def initialize(color, size, status="Cerrado") #status asignar parametro por default
    @color = color  #variable de instancia.
    @size = size  #variable de instancia.
    @status = status  #variable de instancia.
  end

  #getter color
  def color
    raise NoMethodError.new("Metodo no puede usarse!")
    # rescue => err
    #   puts err.message
    #raise NoMethodError.new("Don't do that!")
    # NoMethodError: Don't do that!
    # from (irb):117
    # from /Users/gparsons/.rvm/rubies/ruby-2.1.3/bin/irb:11:in `<main>'
  end

  #setter color
  def color=(color)
    @color = color
  end

  #getter size
  def size
    @size
  end

  #comportamiento
  #Si status de door cerrado == Defualt return "Business is closed"
  #Si status de door es Abierto == return "open @color door"
  def open
     @status == "Abierto" ? "open #{@color} door" : "Business is closed" ; #operador ternario

    # if @status == "Cerrado"
    #   "Business is closed"
    # else
    #   "open #{@color} door"
    # end
  end

  #comportamiento
  #Si @status de door es "Cerrado" == Default return "Door is closed"
  #Si @status de door es "Abierto" return "close door of 5 meters"
  def close
    @status == "Abierto" ? "close door of #{@size} meters" : "Door is closed"; #operador ternario

    # if @status == "Cerrado"
    #   "Door is closed"
    # else
    #   "close door of #{@size} meters" #interpolar
    # end
  end

  #getter status
  def status
    @status
  end

  #setter status
  def status=(status)
    @status = status
  end
end

#door_1 = Door.new("green", 5)
# p door_1.color
#
# p door_1.size
# #=> 5
# p door_1.status
# #=> "Cerrado"
#p door_1.open
# #=> "Business is closed"
# p door_1.close
# #=> "Door is closed"
