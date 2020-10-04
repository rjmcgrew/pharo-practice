converting
asDictionary
	^ Dictionary new
		add: 'direction' -> direction;
		add:
			'position'
				->
					(Dictionary new
						add: 'x' -> position x;
						add: 'y' -> position y;
						yourself);
		yourself