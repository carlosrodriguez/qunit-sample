module('Calculator');

test('Caluclator is a function', function() {
	var calc;
	calc = CALC.calculator;

	expect(1);

	// Sanity test here. Is calc a function?
});


test('BaseSimple caluclates correctly', function() {
	var calc;

	expect(1);
	calc = calc = CALC.calculator;

	// Assuming 0.5 for all values
	calc.baseSimple();
	test = (0.5 + 0.5 + 0.5) * (1 - 0.5);
	return equal(calc.baseSimple(), test, 'BaseSimple calculation works correctly: ' + test);
});

