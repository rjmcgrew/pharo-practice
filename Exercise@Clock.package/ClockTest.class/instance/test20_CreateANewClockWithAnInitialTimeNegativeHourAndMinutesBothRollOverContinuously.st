tests
test20_CreateANewClockWithAnInitialTimeNegativeHourAndMinutesBothRollOverContinuously
	| result |
	result := (Clock hour: -121 minute: -5810) asString.
	self assert: result equals: '22:10'