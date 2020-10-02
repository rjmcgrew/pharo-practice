tests
test08_CreateANewClockWithAnInitialTimeMinutesRollOverContinuously
	| result |
	result := (Clock hour: 0 minute: 1723) asString.
	self assert: result equals: '04:43'