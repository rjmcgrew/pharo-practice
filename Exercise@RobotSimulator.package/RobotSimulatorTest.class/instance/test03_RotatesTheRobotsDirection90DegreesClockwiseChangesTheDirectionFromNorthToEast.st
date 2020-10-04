tests
test03_RotatesTheRobotsDirection90DegreesClockwiseChangesTheDirectionFromNorthToEast
	| result |

	result := robotSimulator startFacing: 'north' atPosition: ((Dictionary new) add: ('x'->0); add: ('y'->0); yourself); sendInstructions: 'R' .
	self assert: result equals: ((Dictionary new) add: ('direction'->'east'); add: ('position'->((Dictionary new) add: ('x'->0); add: ('y'->0); yourself)); yourself)