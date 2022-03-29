def romanToInt(s):
	roman = {'I':1,'V':5,'X':10,'L':50,'C':100,'D':500,'M':1000,'IV':4,'IX':9,'XL':40,'XC':90,'CD':400,'CM':900}
	i = 0
	num = 0
	while i < len(s):
		if i+1<len(s) and s[i:i+2] in roman:
			num+=roman[s[i:i+2]]
			i+=2
		else:
			num+=roman[s[i]]
			i+=1
	return num

listeCaract = ['LX','XXXVIII','XXXVII','LXVI','XLVI','LX','XCIV','CIII','XXXVII','XCIX','LIX','XL','CXV','XCIV','CXII','LIX','XLVII','LVI','LXXXVII','CVI','LIX','LXVIII','LXVII','LXXVI','L','LX','XCVIII','CVII','XCVI','XXXIX','LVIII','XLIV','XXXV','LXXXII','LXVI','LIX','XCIX','LXXXI','LXX','LXXXVII','LIX','XCVII','CVI','XCIII','LII','LIX','LXX','LXX','XCII','XCVIII','LX','LXV','LVI','LXV','XCIII','LIX','XLVII','LVI','XLVIII','XCI','LIX','XLIV','CXIII','LXX','LXIV','LX','XCII','LXXXIII','XXXVIII','LXXXVI','LVIII','L','LXIX','C','LXXXI','X','LX','LXV','LXIV','XLII','LII','LX','XXXVIII','XXXVIII','LXII','LXXXIX','LIX','LXXII','LIV','XLIX','XCIV','LIX','CI','CX','CV','CXI','LX','XLIV','LII','CXIV','CVIII','LIX','LXVIII','LIX','CXI','LXXXIII','LIX','LXXIV','LXXXIV','CXIV','LVI','LXI','XLI','XLIX','LXXXIX','CIII','LX','LXVII','LXXV','LXXXIX','LXXXVI','LIX','XCIX','LXXXI','LXX','LXXXIX','LIX','LXXIV','LXXXIII','XCVII','XXXVII','LX','LXVIII','XCVIII','CX','LXVI']
for x in listeCaract:
	f = romanToInt(x)
   #if (f > 47 and f < 58) or (f > 65 and f < 91) or (f > 97 and f<123):
	print(f,end=",")
