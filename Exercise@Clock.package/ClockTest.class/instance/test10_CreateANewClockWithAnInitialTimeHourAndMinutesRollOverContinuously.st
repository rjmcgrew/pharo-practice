tests
test10_CreateANewClockWithAnInitialTimeHourAndMinutesRollOverContinuously
	| result |
	result := (Clock hour: 201 minute: 3001) asString.
	self assert: result equals: '11:01'