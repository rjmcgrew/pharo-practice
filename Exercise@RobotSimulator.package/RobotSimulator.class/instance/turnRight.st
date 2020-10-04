operations
turnRight
	| table |
	table := {('north' -> 'east').
	('east' -> 'south').
	('south' -> 'west').
	('west' -> 'north')} asDictionary.
	direction := table at: direction