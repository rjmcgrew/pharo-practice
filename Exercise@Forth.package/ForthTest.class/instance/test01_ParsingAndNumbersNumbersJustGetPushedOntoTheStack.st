tests
test01_ParsingAndNumbersNumbersJustGetPushedOntoTheStack
	| result |

	result := forthCalculator evaluateInstructions: #('1 2 3 4 5' ) .
	self assert: result equals: #(1 2 3 4 5 )