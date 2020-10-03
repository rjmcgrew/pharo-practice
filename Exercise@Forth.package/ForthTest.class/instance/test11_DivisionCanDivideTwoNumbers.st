tests
test11_DivisionCanDivideTwoNumbers
	| result |

	result := forthCalculator evaluateInstructions: #('12 3 /' ) .
	self assert: result equals: #(4 )