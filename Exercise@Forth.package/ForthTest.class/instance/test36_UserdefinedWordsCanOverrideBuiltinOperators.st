tests
test36_UserdefinedWordsCanOverrideBuiltinOperators
	| result |

	result := forthCalculator evaluateInstructions: #(': + * ;' '3 4 +' ) .
	self assert: result equals: #(12 )