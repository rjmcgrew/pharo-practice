tests
test41_CaseinsensitivityDUPIsCaseinsensitive
	| result |

	result := forthCalculator evaluateInstructions: #('1 DUP Dup dup' ) .
	self assert: result equals: #(1 1 1 1 )