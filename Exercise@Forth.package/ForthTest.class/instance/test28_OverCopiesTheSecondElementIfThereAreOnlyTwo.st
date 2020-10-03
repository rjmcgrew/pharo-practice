tests
test28_OverCopiesTheSecondElementIfThereAreOnlyTwo
	| result |

	result := forthCalculator evaluateInstructions: #('1 2 over' ) .
	self assert: result equals: #(1 2 1 )