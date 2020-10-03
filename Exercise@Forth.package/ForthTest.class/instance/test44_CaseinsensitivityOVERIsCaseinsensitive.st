tests
test44_CaseinsensitivityOVERIsCaseinsensitive
	| result |

	result := forthCalculator evaluateInstructions: #('1 2 OVER Over over' ) .
	self assert: result equals: #(1 2 1 2 1 )