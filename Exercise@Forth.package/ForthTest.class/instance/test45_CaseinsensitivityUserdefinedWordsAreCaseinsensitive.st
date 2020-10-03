tests
test45_CaseinsensitivityUserdefinedWordsAreCaseinsensitive
	| result |

	result := forthCalculator evaluateInstructions: #(': foo dup ;' '1 FOO Foo foo' ) .
	self assert: result equals: #(1 1 1 1 )