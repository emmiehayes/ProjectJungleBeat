require 'minitest/autorun'
require 'minitest/pride'
require './lib/linked_list'

require 'pry'

class LinkedListTest < MiniTest::Test

  def setup
    @list = LinkedList.new
  end

  def test_linkedlist_exists
    assert_instance_of LinkedList, @list
  end

  def test_head_at_beginning_is_nil
    assert_equal nil, @list.head
  end

end
