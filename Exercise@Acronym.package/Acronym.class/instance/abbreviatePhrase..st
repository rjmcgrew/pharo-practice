converting
abbreviatePhrase: aString
	^ (String withAll: ((aString substrings: '_- ') collect: #first))
		asUppercase