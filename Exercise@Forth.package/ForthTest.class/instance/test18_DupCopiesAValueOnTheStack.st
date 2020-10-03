tests
test18_DupCopiesAValueOnTheStack
	| result |

	result := forthCalculator evaluateInstructions: #('1 dup' ) .
	self assert: result equals: #(1 1 )