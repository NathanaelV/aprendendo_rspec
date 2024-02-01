class Hero
  # attr_accessor :weapon, :hit_points
  attr_accessor :car_price, :years

  # def initialize
  #   @weapon = 'sword'
  #   @hit_points = 1001
  # end

  def initialize(car_price, years)
    @car_price = car_price
    @years = years
  end

  def tax_car
    c = 0
    (0..years - 1).each { |a| c += 0.9**a }
    c * 0.04 * @car_price
  end
end
