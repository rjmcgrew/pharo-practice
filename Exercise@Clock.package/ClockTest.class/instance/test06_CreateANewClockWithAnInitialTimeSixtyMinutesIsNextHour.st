tests
test06_CreateANewClockWithAnInitialTimeSixtyMinutesIsNextHour
	| result |
	result := (Clock hour: 1 minute: 60) asString.
	self assert: result equals: '02:00'