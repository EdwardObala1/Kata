

def roman(integer):
    value = [1,4,5,9,10,40,50,90,100,400,500,900,1000]
    representation=["I","IV","V","IX","X","XL","X","XC","C","CD","D","CM","M"]
    i=12
    roman_rep=""
    while integer!=0:
        if value[i]<=integer:
            roman_rep+=representation[i]
            integer=integer-value[i]
        else:
            i=i-1
    return roman_rep

print(roman(2231))