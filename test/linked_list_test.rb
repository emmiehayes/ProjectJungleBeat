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

  def test_instance_nil
     list = LinkedList.new
     assert_equal nil, list.head
  end

  def test_instance_data
     list = LinkedList.new("doop")
     assert_equal "doop", list.head
  end

  def test_append_data
    list = LinkedList.new
    assert_equal "doop", list.append("doop")
  end

  def test_append_more_data
    list = LinkedList.new
    list.append("doop")
    assert_equal "deep", list.append("deep")
  end

  def test_count_head_is_nil
    list = LinkedList.new
    assert_equal 0, list.count
  end

  def test_count_when_count_one
    list = LinkedList.new
    list.append("doop")
    assert_equal 1, list.count("doop")
  end

  def test_count_when_count_one
    list = LinkedList.new
    list.append("doop")
    list.append("deep")
    assert_equal 2, list.count
  end

  def test_to_string_one_word
    skip
    list.append("doop")
    assert_equal "doop", list.to_string
  end

  def test_to_string_two_words
    skip
    list.append("doop")
    list.append("deep")
    assert_equal "doop, deep", list.to_string
  end

end
