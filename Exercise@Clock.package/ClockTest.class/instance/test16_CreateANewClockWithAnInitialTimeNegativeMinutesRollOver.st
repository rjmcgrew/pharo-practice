tests
test16_CreateANewClockWithAnInitialTimeNegativeMinutesRollOver
	| result |
	result := (Clock hour: 1 minute: -160) asString.
	self assert: result equals: '22:20'