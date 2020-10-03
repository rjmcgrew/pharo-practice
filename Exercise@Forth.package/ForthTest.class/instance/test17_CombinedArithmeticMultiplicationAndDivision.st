tests
test17_CombinedArithmeticMultiplicationAndDivision
	| result |

	result := forthCalculator evaluateInstructions: #('2 4 * 3 /' ) .
	self assert: result equals: #(2 )