require_relative "Room"

class RoomA < Room
  def initialize
    super("A", 500)
  end

  def show()
    puts "Room A - category: #{@category_143}, price: #{@price_143}"
  end
end