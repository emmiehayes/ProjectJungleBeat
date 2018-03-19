require 'minitest/autorun'
require 'minitest/pride'
require './lib/node'
require 'pry'


class NodeTest < MiniTest::Test

  def setup
    @jungle_beat = Node.new("plop")
  end

  def test_node_exists
    assert_instance_of Node, @jungle_beat
  end

  def test_next_node
    assert_equal nil, @jungle_beat.next_node
  end

end
