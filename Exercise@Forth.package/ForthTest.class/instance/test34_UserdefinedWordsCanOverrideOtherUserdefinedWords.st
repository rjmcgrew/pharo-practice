tests
test34_UserdefinedWordsCanOverrideOtherUserdefinedWords
	| result |

	result := forthCalculator evaluateInstructions: #(': foo dup ;' ': foo dup dup ;' '1 foo' ) .
	self assert: result equals: #(1 1 1 )