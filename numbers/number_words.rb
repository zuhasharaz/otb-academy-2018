def numbers_to_words(num)

singlenums = %w[zero one two three four five six seven eight nine]
case num

when 0..9 then singlenums[num %10]

end

end