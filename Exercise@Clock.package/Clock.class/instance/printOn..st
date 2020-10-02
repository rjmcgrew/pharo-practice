printing
printOn: aStream
	hour
		printOn: aStream
		base: 10
		length: 2
		padded: true.
	aStream nextPut: $:.
	minute
		printOn: aStream
		base: 10
		length: 2
		padded: true