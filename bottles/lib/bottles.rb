class Bottles
   def verse (song)
    if song == 1
        <<~VERSES 
        1 bottle of beer on the wall, 1 bottle of beer.
        Take it down and pass it around, no more bottles of beer on the wall.
        VERSES
    elsif song == 2
        <<~VERSES 
        2 bottles of beer on the wall, 2 bottles of beer.
        Take one down and pass it around, 1 bottle of beer on the wall.
        VERSES
    else 
        returnverse(song)
    end
   end
   def returnverse(number)
    <<~VERSES
    #{number} bottles of beer on the wall, #{number} bottles of beer.
    Take one down and pass it around, #{number-1} bottles of beer on the wall.
    VERSES
end

def verses (song1,song2)
    lineone = returnverse(song1)
    linetwo = returnverse(song2)
    %Q(#{lineone}#{linetwo})
end

end
