require_relative "animal"

class Warthog < Animal

  def talk
    "#{@name.capitalize} grunts"
  end
end
