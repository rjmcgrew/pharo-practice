tests
test13_MovesTheRobotForward1SpaceInTheDirectionItIsPointingIncreasesTheXCoordinateByOneWhenFacingEast
	| result |

	result := robotSimulator startFacing: 'east' atPosition: ((Dictionary new) add: ('x'->0); add: ('y'->0); yourself); sendInstructions: 'A' .
	self assert: result equals: ((Dictionary new) add: ('direction'->'east'); add: ('position'->((Dictionary new) add: ('x'->1); add: ('y'->0); yourself)); yourself)