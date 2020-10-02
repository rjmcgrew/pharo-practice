tests
test03_ASpareFollowedByZerosIsWorthTenPoints
	| result |

	result := bowlingCalculator scoreAfterRolling: #(6 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ) .
	self assert: result equals: 10