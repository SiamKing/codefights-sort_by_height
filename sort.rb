def sortByHeight(a)
    indexes = []
    a.each.with_index {|n, i| indexes.push(i) if n == -1 }

    new_a = a.select {|n| n != -1 }.sort

    indexes.each {|i| new_a.insert(i, -1) }
    new_a
end
