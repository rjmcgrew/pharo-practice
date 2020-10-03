initialization
initialize 
	super initialize.
	stack := Stack new.
	dictionary := Dictionary new.
	dictionary at: '+' put: [ self add ].
	dictionary at: '-' put: [ self subtract  ].
	dictionary at: '*' put: [ self multiply  ].
	dictionary at: '/' put: [ self divide ].
	dictionary at: 'dup' put: [ self dup ].
	dictionary at: 'drop' put: [ self drop  ].
	dictionary at: 'swap' put: [ self swap  ].
	dictionary at: 'over' put: [ self over ].
	dictionary at: ';' put: [  ].
	