tests
test04_PointsScoredInTheRollAfterASpareAreCountedTwice
	| result |

	result := bowlingCalculator scoreAfterRolling: #(6 4 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ) .
	self assert: result equals: 16