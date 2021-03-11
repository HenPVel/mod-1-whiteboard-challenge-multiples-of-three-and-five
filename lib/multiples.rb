# Enter your procedural solution here!
require 'pry'

def collect_multiples(limit)
    start_array=[*1..limit]


    multiple_array = []
    
    start_array.each do |x|
        if x%3.0 == 0 || x%5 == 0
            multiple_array << x
        end
    end
    
    if multiple_array.last%3.0 == 0 || multiple_array.last%5.0 == 0
        multiple_array.pop
    end

    multiple_array
end

def sum_multiples(limit)
    start_array=[*1..limit]


    multiple_array = []
    
    start_array.each do |x|
        if x%3.0 == 0 || x%5 == 0
            multiple_array << x
        end
    end
    
    if multiple_array.last%3.0 == 0 || multiple_array.last%5.0 == 0
        multiple_array.pop
    end

    multiple_array.reduce(0){|sum,num| sum + num}
end


