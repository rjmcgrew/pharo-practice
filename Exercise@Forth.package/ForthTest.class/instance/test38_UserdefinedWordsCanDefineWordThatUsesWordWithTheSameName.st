tests
test38_UserdefinedWordsCanDefineWordThatUsesWordWithTheSameName
	| result |

	result := forthCalculator evaluateInstructions: #(': foo 10 ;' ': foo foo 1 + ;' 'foo' ) .
	self assert: result equals: #(11 )