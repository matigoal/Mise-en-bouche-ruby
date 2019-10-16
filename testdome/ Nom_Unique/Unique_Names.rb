def unique_names(list1, list2)
  return list1 | list2
end

list1 = ["Ava", "Emma", "Olivia"]
list2 = ["Olivia", "Sophia", "Emma"]
puts(unique_names(list1, list2)) # should print Ava, Emma, Olivia, Sophia
