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
end
