tests
test22_DropRemovesTheTopValueOnTheStackIfItIsNotTheOnlyOne
	| result |

	result := forthCalculator evaluateInstructions: #('1 2 drop' ) .
	self assert: result equals: #(1 )