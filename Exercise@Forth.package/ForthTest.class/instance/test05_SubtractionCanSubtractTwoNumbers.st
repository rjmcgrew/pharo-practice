tests
test05_SubtractionCanSubtractTwoNumbers
	| result |

	result := forthCalculator evaluateInstructions: #('3 4 -' ) .
	self assert: result equals: #( -1 )