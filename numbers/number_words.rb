def numbers_to_words(num)

singlenums = %w[zero one two three four five six seven eight nine]
teens = %w[ten eleven twelve thirteen fourteen fifteen sixteen seventeen eighteen nineteen]
tens = %w[twenty thrity fourty fifty sixty seventy eighty ninety]
case num

when 0..9 then singlenums[num %10]
when 10..19 then teens[num%10]
when 20..90 then tens[num/10 - 2]

end

end