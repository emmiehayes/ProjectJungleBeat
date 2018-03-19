require 'minitest/autorun'
require 'minitest/pride'
require './lib/linked_list'
require 'pry'


class LinkedListTest < MiniTest::Test

  def setup
    @list = LinkedList.new(nil)
  end

  def test_linkedlist_exists
     assert_instance_of LinkedList, @list
  end
end
