## array_extensions.rb

class Array
  attr_accessor :sum, :square

  def initialize
    # self = []
    @sum = 0
    @square = 0
  end

  def square!
    @square.each do |value|
      value = value ** 2
    end
    @square
  end

end
