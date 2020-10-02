tests
test13_CreateANewClockWithAnInitialTimeNegativeHourRollsOver
	| result |
	result := (Clock hour: -25 minute: 0) asString.
	self assert: result equals: '23:00'