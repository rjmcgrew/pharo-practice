tests
test02_CreateANewClockWithAnInitialTimePastTheHour
	| result |
	result := (Clock hour: 11 minute: 9) asString.
	self assert: result equals: '11:09'