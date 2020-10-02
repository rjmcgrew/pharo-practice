tests
test05_CreateANewClockWithAnInitialTimeHourRollsOverContinuously
	| result |
	result := (Clock hour: 100 minute: 0) asString.
	self assert: result equals: '04:00'