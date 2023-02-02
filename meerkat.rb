require_relative "animal"

class Meerkat < Animal

  def talk
    "#{@name.capitalize} barks"# return a string that says "lions_name roars"
  end
end
