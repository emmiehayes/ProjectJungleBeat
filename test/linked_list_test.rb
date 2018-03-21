require 'minitest/autorun'
require 'minitest/pride'
require './lib/linked_list'
require './lib/node'

require 'pry'

class LinkedListTest < MiniTest::Test

  def setup
    @list = LinkedList.new
  end

  def test_linkedlist_exists
    assert_instance_of LinkedList, @list
  end

  def test_head_equals_nil
    assert_equal nil, @list.head
  end

  def test_append
    assert_equal "doop", @list.append("doop")
  end

  def test_append_deep
    assert_equal "deep", @list.append("deep")
  end

  def test_count
    @list.append("doop")
    assert_equal 1, @list.count
  end

  def test_count_deep
    @list.append("doop")
    @list.append("deep")
    assert_equal 2, @list.count
  end

  def test_head_to_next_node
    @list.append("doop")
    assert_equal nil, @list.head.next_node
  end
end
