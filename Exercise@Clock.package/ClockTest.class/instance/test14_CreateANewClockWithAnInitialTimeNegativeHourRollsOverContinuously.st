tests
test14_CreateANewClockWithAnInitialTimeNegativeHourRollsOverContinuously
	| result |
	result := (Clock hour: -91 minute: 0) asString.
	self assert: result equals: '05:00'