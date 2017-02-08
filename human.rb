require_relative 'basic_humanoid'
require_relative 'organic'

class Human
  include BasicHumanoid
  include Organic

  def initialize(name, height)
    super(name, height)
    @heartbeat = true
  end

end
