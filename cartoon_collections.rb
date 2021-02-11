def greet_characters(array)
  characters_array = ["Hoggle", "Ludo", "Sir Didymus"]
  array.each do |characters_array|
    puts "Hello #{characters_array}!"
  end
end

def list_dwarves(array)
  dwarves_array = ["Gimli", "Thorin", "Balin", "Gloin"]
  array.each_with_index {|item, index|
    dwarves_array[item] = index
  }
end
    puts dwarves_arrayx
end
