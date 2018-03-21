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
  def to_string
  end



end



## ITERATION 1
## > list.to_string
## => "doop"



#ITERATION 2
## > require "./lib/linked_list"
## > list = LinkedList.new
## => <LinkedList head=nil #45678904567>
## > list.head
## => nil
## > list.append("doop")
## => "doop"
# > list
# => <LinkedList head=<Node data="doop" next_node=nil #5678904567890> #45678904567>
# > list.head
# => <Node data="doop" next_node=nil #5678904567890>
# > list.head.next_node
# => nil
# > list.append("deep")
# => "deep"
# > list.head.next_node
# => <Node data="deep" next_node=nil #5678904567890>
# > list.count
# => 2
# > list.to_string
# => "doop deep"
