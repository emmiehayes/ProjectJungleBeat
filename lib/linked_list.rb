class LinkedList

attr_reader :head

  def initialize(head = nil)
    @head = head
  end

  def count(data)
    current = @head
    count = 0
  	until current.next_node == nil
  		current = current.next_node
  		count += 1
  	end
    count
  end
  #
  # def append(data)
  #   current = @head
  #  if @head == nil
  #     @head = Node.new(noise)
  #  else
  #   until current.next_node == nil
  #      current = current.next_node
  #      current.next_node = Node.new(noise)
  #   end
  #  end
  #  noise
  # end

  # def to_string
  #   current = @head
  #   beats = ""
  #   # binding.pry
  #   until current == nil
  #     beats += #{current.data + " "}
  #        current = current.next_node
  #   end
  #   beats
  # end
end
