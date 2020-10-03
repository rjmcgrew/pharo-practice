tests
test46_CaseinsensitivityDefinitionsAreCaseinsensitive
	| result |

	result := forthCalculator evaluateInstructions: #(': SWAP DUP Dup dup ;' '1 swap' ) .
	self assert: result equals: #(1 1 1 1 )