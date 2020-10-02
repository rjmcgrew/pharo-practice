tests
test14_AllStrikesIsAPerfectGame
	| result |

	result := bowlingCalculator scoreAfterRolling: #(10 10 10 10 10 10 10 10 10 10 10 10 ) .
	self assert: result equals: 300