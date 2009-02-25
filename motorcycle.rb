class MotorCycle
  def initialize(make, color)
    # Instance variables
    @make = make
    @color = color
  end
  def startEngine
    if (@engineState)
      puts 'Engine is already running'
    else
      @engineState = true
      puts 'Engine idle'
    end
  end
end