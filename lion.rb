require_relative 'animal'

class Lion < Animal
  def talk
    "#{@name} roars"
  end

  def eat(food)
    return "#{super} Law of the jungle!"
  end
end
