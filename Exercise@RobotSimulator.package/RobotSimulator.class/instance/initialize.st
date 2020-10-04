initialization
initialize
	instructions := {($R -> [ self turnRight ]).
	($L -> [ self turnLeft ]).
	($A -> [ self advance ])} asDictionary