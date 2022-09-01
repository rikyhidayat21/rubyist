class AssemblyLine
  attr_reader :speed

  CARS_PRODUCED_EACH_HOUR = 221
  
  def initialize(speed)
    @speed = speed
  end

  def production_rate_per_hour
    # raise 'Please implement the AssemblyLine#production_rate_per_hour method'
    success_rate_value = success_rate(speed)
    produced_car = speed * CARS_PRODUCED_EACH_HOUR
    result = produced_car * success_rate_value
    result.to_f
  end

  def working_items_per_minute
    # raise 'Please implement the AssemblyLine#working_items_per_minute method'
    result = production_rate_per_hour / 60
    result.floor
  end

  private

  def success_rate(speed)
    return 0 if speed == 0

    if speed >= 1 && speed <= 4
      return 1
    elsif speed >= 5 && speed <= 8
      return 0.9
    elsif speed == 9
      return 0.8
    else
      return 0.77
    end
  end
end