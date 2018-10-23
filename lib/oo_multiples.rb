# Enter your object-oriented solution here!
class Multiples

    attr_accessor :limit
    
    def initialize(limit)
        self.limit = limit
    end

    def collect_multiples
        multiples = []
        count = self.limit - 1
        while count > 0
           if count % 3 == 0 || count % 5 == 0
               multiples << count
           end
           count -= 1
        end
     multiples.reverse
    end

    def sum_multiples
        multiples = collect_multiples
        multiples.inject(0, :+)
    end

end
