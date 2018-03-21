require 'minitest/autorun'
require 'minitest/pride'
require './lib/node'
require 'pry'


class NodeTest < MiniTest::Test

  def setup
    @node = Node.new("doop")
  end

  def test_node_exists
    assert_instance_of Node, @node
  end

  def test_node_holds_data
    assert_equal "doop", @node.data
  end

  def test_next_node
    assert_equal nil, @node.next_node
  end
end
