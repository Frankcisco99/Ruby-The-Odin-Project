def concatenate_example(example)
    puts "Classic " << example
end

def concatenate(example)
    puts "Hello " << example <<"!"
end

def substrings(example)
    puts example[0, 4]
end

def capitalizes(example)
    puts example.capitalize
end

def uppercase(example)
    puts example.upcase
end

def downcases(example)
    puts example.downcase
end

def empty_string(example)
    puts example.empty?
end

def string_length(example)
    puts example.length
end

def reversed(example)
    puts example.reverse
end

def space_remover(example)
    puts example.strip
end

concatenate_example("codigo")
concatenate("world")
substrings("Codigo")
capitalizes("codigo")
uppercase("codigo")
downcases("CODIGO")
empty_string("")
string_length("codigo")
reversed("codigo")
space_remover(" codigo")