class Unicorn
attr_reader :name,
            :color,
            :magical_powers

  def initialize(name_parameter, color_parameter)
    @name           = name_parameter
    @color          = color_parameter
    @magical_powers = []
  end

  def add_power(power)
    #the two lines below add to the end of array
    #@magical_powers << power
    @magical_powers.push(power)
  end
=begin
  #getter methods
  def name
    @name
  end

  #getter methods
  def color
    @color
  end

  #getter methods
  def magical_powers
    @magical_powers
  end
=end
end
