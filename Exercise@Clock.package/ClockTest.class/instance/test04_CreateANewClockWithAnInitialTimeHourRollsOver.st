tests
test04_CreateANewClockWithAnInitialTimeHourRollsOver
	| result |
	result := (Clock hour: 25 minute: 0) asString.
	self assert: result equals: '01:00'