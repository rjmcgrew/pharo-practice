tests
test11_RollingASpareWithTheTwoRollBonusDoesNotGetABonusRoll
	| result |

	result := bowlingCalculator scoreAfterRolling: #(0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10 7 3 ) .
	self assert: result equals: 20