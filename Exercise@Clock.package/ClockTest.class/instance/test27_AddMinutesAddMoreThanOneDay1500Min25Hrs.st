tests
test27_AddMinutesAddMoreThanOneDay1500Min25Hrs
	| result |
	result := (Clock hour: 5 minute: 32) + 1500.
	self assert: result asString equals: '06:32'