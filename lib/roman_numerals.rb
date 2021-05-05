# to checkfor Roman numerals

class Romantime

    
    def romannums(input)
        if input>3000
            return "Not available as a Roman numeral"
        else
            value=[1,4,5,9,10,40,50,90,100,400,500,900,1000]
            rep_tion=["I","IV","V","IX","X","XL","L","XC","C","CD","D","CM","M"]
            roman=""
            i=12
            while input!=0
                if value[i]<=input
                    roman+=rep_tion[i]
                    input-=value[i]
                else
                    i-=1
                end
            end
            return roman
        end
    end 
end