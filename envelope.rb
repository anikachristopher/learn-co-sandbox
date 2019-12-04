require 'pry'

class Envelope
  def size=(string) 
    @size = string 
  end
  
  def size
    size
  end
  
end

e = Envelope.new #instantiating an object

binding.pry