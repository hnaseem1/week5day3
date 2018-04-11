digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

hash = {}
digits.each {|num| hash[num.to_sym] = {french: fr[num.to_i - 1], english: en[num.to_i - 1]}}

p hash
