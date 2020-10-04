tests
test06_RotatesTheRobotsDirection90DegreesClockwiseChangesTheDirectionFromWestToNorth
	| result |

	result := robotSimulator startFacing: 'west' atPosition: ((Dictionary new) add: ('x'->0); add: ('y'->0); yourself); sendInstructions: 'R' .
	self assert: result equals: ((Dictionary new) add: ('direction'->'north'); add: ('position'->((Dictionary new) add: ('x'->0); add: ('y'->0); yourself)); yourself)