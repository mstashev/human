module Organic

  attr_accessor :heartbeat

  def bleeds?
    true
  end

  def carbon_based?
    true
  end

  def dead?
    !heartbeat
  end

  def kill!
    @heartbeat = false
  end
end
