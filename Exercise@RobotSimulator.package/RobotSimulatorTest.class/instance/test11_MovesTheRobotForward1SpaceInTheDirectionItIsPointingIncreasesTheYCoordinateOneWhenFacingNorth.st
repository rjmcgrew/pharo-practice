tests
test11_MovesTheRobotForward1SpaceInTheDirectionItIsPointingIncreasesTheYCoordinateOneWhenFacingNorth
	| result |

	result := robotSimulator startFacing: 'north' atPosition: ((Dictionary new) add: ('x'->0); add: ('y'->0); yourself); sendInstructions: 'A' .
	self assert: result equals: ((Dictionary new) add: ('direction'->'north'); add: ('position'->((Dictionary new) add: ('x'->0); add: ('y'->1); yourself)); yourself)