tests
test02_AdditionCanAddTwoNumbers
	| result |

	result := forthCalculator evaluateInstructions: #('1 2 +' ) .
	self assert: result equals: #(3 )