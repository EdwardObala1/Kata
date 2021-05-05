input=Array["M","M","C","C","X","X","X","I"]

def numsRoman(input)
    value = [1,4,5,9,10,40,50,90,100,400,500,900,1000]
    representation=["I","IV","V","IX","X","XL","X","XC","C","CD","D","CM","M"]
    number=0
    indexing=0
# linear approach
    for i in input
        if representation.include? i
            indexing=representation.index(i)
            number+=value[indexing]
        end
        return number
    end
end

puts(numsRoman(input))