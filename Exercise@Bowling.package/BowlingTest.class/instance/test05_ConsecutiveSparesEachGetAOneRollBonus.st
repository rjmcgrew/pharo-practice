tests
test05_ConsecutiveSparesEachGetAOneRollBonus
	| result |

	result := bowlingCalculator scoreAfterRolling: #(5 5 3 7 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ) .
	self assert: result equals: 31