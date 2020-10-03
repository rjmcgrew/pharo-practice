tests
test13_DivisionErrorsIfDividingByZero
	| result |

	self
		should: [ result := forthCalculator evaluateInstructions: #('4 0 /' ) ]
		raise: Error
		whoseDescriptionIncludes: 'divide by zero'
		description: 'Should get an error with the correct description'