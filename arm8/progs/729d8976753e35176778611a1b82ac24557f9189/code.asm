	rbit x10, x15
	b #16
	cbz w7, #8
	b #4
	subs x12, x10, x10, lsr #42
