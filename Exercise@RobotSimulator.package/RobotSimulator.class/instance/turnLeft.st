operations
turnLeft
	| table |
	table := {('north' -> 'west').
	('west' -> 'south').
	('south' -> 'east').
	('east' -> 'north')} asDictionary.
	direction := table at: direction