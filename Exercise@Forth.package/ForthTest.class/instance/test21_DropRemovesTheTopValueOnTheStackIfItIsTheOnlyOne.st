tests
test21_DropRemovesTheTopValueOnTheStackIfItIsTheOnlyOne
	| result |

	result := forthCalculator evaluateInstructions: #('1 drop' ) .
	self assert: result equals: #()