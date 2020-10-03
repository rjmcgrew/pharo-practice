tests
test32_UserdefinedWordsCanConsistOfBuiltinWords
	| result |

	result := forthCalculator evaluateInstructions: #(': dup-twice dup dup ;' '1 dup-twice' ) .
	self assert: result equals: #(1 1 1 )