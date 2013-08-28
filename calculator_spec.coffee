module 'Calculator'

test 'Caluclator is a function', ->
	calc = CALC.calculator
	expect 1

test 'BaseSimple caluclates correctly', ->
	expect 1

	calc = CALC.calculator

	result = calc.baseSimple()
	test = (0.5 + 0.5 + 0.5) * (1 - 0.5)

	equal result, test, "BaseSimple calculation result: #{test} === #{result}"