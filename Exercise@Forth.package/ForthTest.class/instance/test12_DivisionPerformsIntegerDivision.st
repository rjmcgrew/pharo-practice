tests
test12_DivisionPerformsIntegerDivision
	| result |

	result := forthCalculator evaluateInstructions: #('8 3 /' ) .
	self assert: result equals: #(2 )