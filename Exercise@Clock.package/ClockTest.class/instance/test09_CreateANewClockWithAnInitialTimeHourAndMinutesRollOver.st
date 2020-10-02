tests
test09_CreateANewClockWithAnInitialTimeHourAndMinutesRollOver
	| result |
	result := (Clock hour: 25 minute: 160) asString.
	self assert: result equals: '03:40'