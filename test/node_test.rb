require 'minitest/autorun'
require 'minitest/pride'
require './lib/node'
require 'pry'


class NodeTest < MiniTest::Test

  def test_node_exists
    node = Node.new("plop")
    assert_instance_of Node, node
  end

  def test_node_holds_nil
    node = Node.new(nil)
    assert_equal nil, node.data
  end

  def test_node_holds_other_data
    node = Node.new("lalala")
    assert_equal "lalala", node.data
  end

  def test_next_node
    node = Node.new(nil)
    assert_equal nil, node.next_node
  end

  def text_next_node_other_data
    node = Node.new("lalala")
    assert_equal "lalala", node.next_node
  end
end
