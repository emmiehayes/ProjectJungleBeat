class Node
  attr_reader :beat

  def initialize(data)
    @beat = data
  end

  def next_node
    nil
  end

end





node = Node.new("plop")
