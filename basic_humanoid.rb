module BasicHumanoid

  attr_accessor :name, :height

  def initialize(name, height)
    @name = name
    @height = height
  end

  def walk(miles= 500)
    "I would walk #{miles} miles ..."
  end

  def kill(other)
    other.kill! if other.to_a? Human
  end

end
