tests
test43_CaseinsensitivitySWAPIsCaseinsensitive
	| result |

	result := forthCalculator evaluateInstructions: #('1 2 SWAP 3 Swap 4 swap' ) .
	self assert: result equals: #(2 3 4 1 )