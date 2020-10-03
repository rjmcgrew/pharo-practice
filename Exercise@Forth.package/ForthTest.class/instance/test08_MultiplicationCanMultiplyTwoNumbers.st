tests
test08_MultiplicationCanMultiplyTwoNumbers
	| result |

	result := forthCalculator evaluateInstructions: #('2 4 *' ) .
	self assert: result equals: #(8 )