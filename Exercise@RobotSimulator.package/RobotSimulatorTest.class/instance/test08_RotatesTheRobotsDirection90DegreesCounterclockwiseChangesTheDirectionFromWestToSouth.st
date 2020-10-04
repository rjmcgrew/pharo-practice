tests
test08_RotatesTheRobotsDirection90DegreesCounterclockwiseChangesTheDirectionFromWestToSouth
	| result |

	result := robotSimulator startFacing: 'west' atPosition: ((Dictionary new) add: ('x'->0); add: ('y'->0); yourself); sendInstructions: 'L' .
	self assert: result equals: ((Dictionary new) add: ('direction'->'south'); add: ('position'->((Dictionary new) add: ('x'->0); add: ('y'->0); yourself)); yourself)