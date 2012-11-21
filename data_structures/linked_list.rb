# create a struct with :value and :next
Cell = Struct.new(:value, :next)

# create a head of our list
list = Cell.new("head", nil)

# method which create one more cell and return the struct
def linked_list(value, cell)
  return Cell.new(value, cell)
end

# method which recursively print value until the asteroid...
def recursive_print(list)
  if list.next
    p list.value
    recursive_print(list.next)
  end
end

def reverse(cell)
  first = cell
  second = cell.next
  current = cell.next
  first.next = nil
  while second != nil
    second = second.next
    current.next = first
    first = current
    current = second
  end
  first
end

# method which recursively print the reverse of the linked list...
def reverse_print(list)
  reversed_list = reverse(list)
  recursive_print(reversed_list)
end

# create Linked List
# #<struct Cell value=10, ... next=#<struct Cell value=1, next=#<struct Cell value="head", next=nil>

i = 0
10.times {
  i += 1
  list = linked_list(i, list)
}

recursive_print(list) # print out recursively our list
reverse_print(list)

