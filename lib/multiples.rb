# Enter your procedural solution here!

def collect_multiples(limit)
    multiples = []
    count = limit - 1
    while count > 0
        if count % 3 == 0 || count % 5 == 0
            multiples << count
        end
        count -= 1
    end
    multiples.reverse
end

def sum_multiples(limit)
    multiples = collect_multiples(limit)
    multiples.inject(0, :+)
end
