operations
asDictionary
	^ Dictionary new
		add: 'direction' -> direction;
		add:
			'position'
				->
					(Dictionary new
						add: 'x' -> x;
						add: 'y' -> y;
						yourself);
		yourself