tests
test35_SubtractMinutesSubtractMoreThanOneDay1500Min25Hrs
	| result |
	result := (Clock hour: 5 minute: 32) - 1500.
	self assert: result asString equals: '04:32'