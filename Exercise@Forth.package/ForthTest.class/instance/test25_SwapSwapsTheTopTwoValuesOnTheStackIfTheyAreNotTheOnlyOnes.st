tests
test25_SwapSwapsTheTopTwoValuesOnTheStackIfTheyAreNotTheOnlyOnes
	| result |

	result := forthCalculator evaluateInstructions: #('1 2 3 swap' ) .
	self assert: result equals: #(1 3 2 )