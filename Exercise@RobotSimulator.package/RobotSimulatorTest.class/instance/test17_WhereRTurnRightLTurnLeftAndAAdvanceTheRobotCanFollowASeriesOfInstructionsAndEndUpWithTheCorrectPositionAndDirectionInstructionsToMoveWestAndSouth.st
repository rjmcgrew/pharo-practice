tests
test17_WhereRTurnRightLTurnLeftAndAAdvanceTheRobotCanFollowASeriesOfInstructionsAndEndUpWithTheCorrectPositionAndDirectionInstructionsToMoveWestAndSouth
	| result |

	result := robotSimulator startFacing: 'east' atPosition: ((Dictionary new) add: ('x'->2); add: ('y'-> -7); yourself); sendInstructions: 'RRAAAAALA' .
	self assert: result equals: ((Dictionary new) add: ('direction'->'south'); add: ('position'->((Dictionary new) add: ('x'-> -3); add: ('y'-> -8); yourself)); yourself)