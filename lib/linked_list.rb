
class LinkedList

attr_reader :head

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
    current = @head
    if @head.nil?
      return count = 0
    else
      until current.next_node == nil
        current = current.next_node
        current.next_node = Node.new(data)
        count += 1
      end
    end
  end
end
