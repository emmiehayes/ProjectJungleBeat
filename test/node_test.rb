require 'minitest/autorun'
require 'minitest/pride'
require './lib/node'
require 'pry'


class NodeTest < MiniTest::Test

  def test_node_exists
    node = Node.new("sounds")
    assert_instance_of Node, node
  end

  def test_node_holds_data
    node = Node.new("sounds")
    assert_equal "sounds", node.data
  end

  def test_next_node
    node = Node.new("sounds")
    assert_equal nil, node.next_node
  end


# more testing for edging
  # def test_node_holds_nil
  #   node = Node.new(nil)
  #   assert_equal nil, node.data
  # end

  # def text_next_node_other_data
  #   node = Node.new("la")
  #   assert_equal "la", node.next_node
  # end
end
