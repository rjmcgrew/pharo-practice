tests
test14_MovesTheRobotForward1SpaceInTheDirectionItIsPointingDecreasesTheXCoordinateByOneWhenFacingWest
	| result |

	result := robotSimulator startFacing: 'west' atPosition: ((Dictionary new) add: ('x'->0); add: ('y'->0); yourself); sendInstructions: 'A' .
	self assert: result equals: ((Dictionary new) add: ('direction'->'west'); add: ('position'->((Dictionary new) add: ('x'-> -1); add: ('y'->0); yourself)); yourself)