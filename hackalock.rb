combo = [xxxxxxxxx]

twelve = [1.5,4.5,8,11.5,15,18,21.5,24.5,28,31.5,34.5,38]

ary1 = [3,7,11,15,19,23,27,31,35,39]
ary2 = [1,3,9,13,17,21,25,29,33,37]
ary3= [3,7,11,15,19,23,27,31,35,39]


# regex on the last digit: /\d\b/
five = twelve.select { |x| x.class == Fixnum }


if five.count == 5
    if five[0].odd?
        last = five.select { |x| x % 2 == 0 }
        final_number = last[0].to_i
    elsif five[0].even?
        last = five.select { |x| x % 2 == 1 }
        final_number = last[0].to_i
    end
end

if ary3.each { |x| x == final_number }
    sum = []
    sum << ary1 << ary2
    result = sum.first.product(*sum[1..-1])
end

result_ary = result.each { |x| x << final_number }

# List of Numbers
# puts result

# Array of combinations
p result_ary


