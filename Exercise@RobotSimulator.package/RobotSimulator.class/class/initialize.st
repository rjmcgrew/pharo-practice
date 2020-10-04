class initialization
initialize
	rightTranslations := {('north' -> 'east').
	('east' -> 'south').
	('south' -> 'west').
	('west' -> 'north')} asDictionary.
	leftTranslations := {('north' -> 'west').
	('west' -> 'south').
	('south' -> 'east').
	('east' -> 'north')} asDictionary