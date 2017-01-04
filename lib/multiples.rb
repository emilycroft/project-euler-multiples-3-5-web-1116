# Enter your procedural solution here!



def collect_multiples(x)
  n = 1
  array = []
  while n < x
    if n % 5 == 0 || n % 3 == 0
      array << n
    end
    n += 1
  end
  array
end

def sum_multiples(x)
  total = 0
  collect_multiples(x).each do |n|
    total += n
  end

  total
end
