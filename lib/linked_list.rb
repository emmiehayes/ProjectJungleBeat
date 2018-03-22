
class LinkedList

attr_accessor :head

  def initialize(head = nil)
    @head = head
  end

  def append(data)
    if @head.nil?
      @head = Node.new(data)
    else
      current = @head
      until current.next_node == nil
        current = current.next_node
        current.next_node = Node.new(data)
      end
    end
    data
  end

  def count
    if @head.nil?
      return count = 0
    else
      current = @head
      count = 1
      until current.next_node == nil
        count += 1
        current = current.next_node
      end
    end
    count
  end
end
