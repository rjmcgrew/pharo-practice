tests
test02_ShouldBeAbleToScoreAGameWithNoStrikesOrSpares
	| result |

	result := bowlingCalculator scoreAfterRolling: #(3 6 3 6 3 6 3 6 3 6 3 6 3 6 3 6 3 6 3 6 ) .
	self assert: result equals: 90