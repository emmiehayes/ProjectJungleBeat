require 'minitest/autorun'
require 'minitest/pride'
require './lib/linked_list'
require './lib/node'

require 'pry'

class LinkedListTest < MiniTest::Test

  def test_it_exists
      list = LinkedList.new
      assert_instance_of LinkedList, list
   end

   def test_instance_init_nil
     list = LinkedList.new
     assert_equal nil, list.head
   end

   # def test_instance_name
   #   list = LinkedList.new("deep")
   #   student = Student.new("emmie")
   #
   #   assert_equal "deep", list.head
   # end
 end






#
#   def setup
#     @list = LinkedList.new
#   end
#
#   def test_linkedlist_exists
#     assert_instance_of LinkedList, @list
#   end
#
#   def test_head_equals_nil_default
#     assert_equal nil, @list.head
#   end
#
#   def test_append
#     skip
#     assert_equal "doop", @list.append("doop")
#   end
#
#   def test_append_deep
#     skip
#     assert_equal "deep", @list.append("deep")
#   end
#
#   def test_counter
#     skip
#     assert_equal 1, @list.count("doop")
#   end
#
#   # def test_count_deep
#   #   @list.append("doop")
#   #   @list.append("deep")
#   #   assert_equal 2, @list.count
#   # end
#
#   def test_head_to_next_node
#     skip
#     @list.append("doop")
#     assert_equal nil, @list.head.next_node
#   end
#
#   # def test_to_string
#   #   @list.append("doop")
#   #   assert_equal "doop", @list.to_string
#   # end
#
#   # def test_to_string
#   #   @list.append("doop")
#   #   @list.append("deep")
#   #   assert_equal "doop, deep", @list.to_string
#   # end
# end
