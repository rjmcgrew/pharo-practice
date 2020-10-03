tests
test24_SwapSwapsTheTopTwoValuesOnTheStackIfTheyAreTheOnlyOnes
	| result |

	result := forthCalculator evaluateInstructions: #('1 2 swap' ) .
	self assert: result equals: #(2 1 )