tests
test17_CreateANewClockWithAnInitialTimeNegativeMinutesRollOverContinuously
	| result |
	result := (Clock hour: 1 minute: -4820) asString.
	self assert: result equals: '16:40'