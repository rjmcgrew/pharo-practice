class initialization
initialize
	rightTranslations := {('north' -> 'east').
	('east' -> 'south').
	('south' -> 'west').
	('west' -> 'north')} asDictionary.
	leftTranslations := {('north' -> 'west').
	('west' -> 'south').
	('south' -> 'east').
	('east' -> 'north')} asDictionary.
	directionPoints := {('north' -> (0 @ 1)).
	('south' -> (0 @ -1)).
	('east' -> (1 @ 0)).
	('west' -> (-1 @ 0))} asDictionary