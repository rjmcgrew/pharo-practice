tests
test19_DupCopiesTheTopValueOnTheStack
	| result |

	result := forthCalculator evaluateInstructions: #('1 2 dup' ) .
	self assert: result equals: #(1 2 2 )