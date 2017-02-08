require_relative 'basic_humanoid'
require_relative 'organic'

class Quadraped
  include BasicHumanoid
  include Organic

  undef_method :walk

  def leg_number
    4
  end
  
end
