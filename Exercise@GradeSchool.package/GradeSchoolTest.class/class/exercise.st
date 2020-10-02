config
exercise
	"Answer the configured exercise meta data for this exercise, an ExercismExercise"
	
	
	^(self createExerciseAfter: MatrixTest)
		isCore: true;
		difficulty: 4;
		topics: #('sorting' 'filtering' 'lists' 'object_oriented_programming');
		yourself
				