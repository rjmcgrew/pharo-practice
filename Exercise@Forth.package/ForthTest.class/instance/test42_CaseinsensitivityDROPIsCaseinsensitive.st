tests
test42_CaseinsensitivityDROPIsCaseinsensitive
	| result |

	result := forthCalculator evaluateInstructions: #('1 2 3 4 DROP Drop drop' ) .
	self assert: result equals: #(1 )