s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]
puts s [0] [1] [2]
s.each do |sub_array|
    sub_array.each do |item|
        puts item
    end
end 