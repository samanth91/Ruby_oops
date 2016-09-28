class Square
  def self.test_method
    puts "Hello from square"
  end
  
  def test_method
    puts "Hello from instance of square class"
  end
end

Square.test_method
Square.new.test_method
