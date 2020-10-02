tests
test19_CreateANewClockWithAnInitialTimeNegativeHourAndMinutesBothRollOver
	| result |
	result := (Clock hour: -25 minute: -160) asString.
	self assert: result equals: '20:20'