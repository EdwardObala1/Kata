class Romantime

    def romanNums(input)
        value = Array[1,4,5,9,10,40,50,90,100,400,500,900,1000]
        representation=Array["I","IV","V","IX","X","XL","X","XC","C","CD","D","CM","M"]
        i=12
        roman=""
        while input!=0
            if value[i]<=input
                roman+=representation[i]
                input-=value[i]
            else
                i-=1
            end
        end
        return roman
    end

    puts (romanNums(2231))

end