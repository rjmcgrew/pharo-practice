tests
test37_UserdefinedWordsCanUseDifferentWordsWithTheSameName
	| result |

	result := forthCalculator evaluateInstructions: #(': foo 5 ;' ': bar foo ;' ': foo 6 ;' 'bar foo' ) .
	self assert: result equals: #(5 6 )