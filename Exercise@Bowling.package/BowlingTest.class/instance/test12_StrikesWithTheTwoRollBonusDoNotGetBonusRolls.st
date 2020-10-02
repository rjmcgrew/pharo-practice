tests
test12_StrikesWithTheTwoRollBonusDoNotGetBonusRolls
	| result |

	result := bowlingCalculator scoreAfterRolling: #(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10 10 10 ) .
	self assert: result equals: 30