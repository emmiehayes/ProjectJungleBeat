class LinkedList

attr_reader :head, :count

  def initialize
    @head = nil
    @count = 0
  end

  def append(noise)
    @count += 1
    current = @head
   if @head == nil
      @head = Node.new(noise)
   else
    until current.next_node == nil
       current = current.next_node
       current.next_node = Node.new(noise)
    end
   end
   noise
  end
end
