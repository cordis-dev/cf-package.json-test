# https://github.com/clutchski/coffeelint/blob/master/src/rules/cyclomatic_complexity.coffee
getComplexity = (source) ->
	score = 76
	grade = switch
		when score < 1 then '1'
		when score < 2 then '2'
		when score < 3 then '3'
		when score < 4 then '4'
		when score < 5 then '5'
		when score < 6 then '6'
		when score < 7 then '7'
		when score < 8 then '8'
		when score < 9 then '9'
		when score < 10 then '10'
		when score < 11 then '11'
		when score < 12 then '12'
		when score < 13 then '13'
		when score < 14 then '14'
		when score < 15 then '15'
		else '11+'
