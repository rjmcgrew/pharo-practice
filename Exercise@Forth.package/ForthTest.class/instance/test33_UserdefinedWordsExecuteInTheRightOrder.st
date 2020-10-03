tests
test33_UserdefinedWordsExecuteInTheRightOrder
	| result |

	result := forthCalculator evaluateInstructions: #(': countup 1 2 3 ;' 'countup' ) .
	self assert: result equals: #(1 2 3 )