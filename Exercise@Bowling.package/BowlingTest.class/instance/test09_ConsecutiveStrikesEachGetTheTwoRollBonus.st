tests
test09_ConsecutiveStrikesEachGetTheTwoRollBonus
	| result |

	result := bowlingCalculator scoreAfterRolling: #(10 10 10 5 3 0 0 0 0 0 0 0 0 0 0 0 0 ) .
	self assert: result equals: 81