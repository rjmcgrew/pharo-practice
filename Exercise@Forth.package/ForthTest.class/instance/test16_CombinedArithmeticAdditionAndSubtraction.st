tests
test16_CombinedArithmeticAdditionAndSubtraction
	| result |

	result := forthCalculator evaluateInstructions: #('1 2 + 4 -' ) .
	self assert: result equals: #( -1 )