tests
test35_UserdefinedWordsCanOverrideBuiltinWords
	| result |

	result := forthCalculator evaluateInstructions: #(': swap dup ;' '1 swap' ) .
	self assert: result equals: #(1 1 )