require 'minitest/autorun'
require 'minitest/pride'
require './lib/linked_list'
require './lib/node'

require 'pry'

class LinkedListTest < MiniTest::Test

  def test_linkedlist_exists
    list = LinkedList.new
    assert_instance_of LinkedList, list
  end

  def test_head_equals_nil
    list = LinkedList.new
    assert_equal nil, list.head
  end

  def test_append
    list = LinkedList.new
    assert_equal "doop", list.append("doop")
  end

  def test_count
   list = LinkedList.new
   list.append("doop")
   assert_equal 1, list.count
  end

  def test_head_to_next_node
    list = LinkedList.new
    list.append("doop")
    assert_equal nil, list.head.next_node
  end


end
