tests
test29_OverCopiesTheSecondElementIfThereAreMoreThanTwo
	| result |

	result := forthCalculator evaluateInstructions: #('1 2 3 over' ) .
	self assert: result equals: #(1 2 3 2 )