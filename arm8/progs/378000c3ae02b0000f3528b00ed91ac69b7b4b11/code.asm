	ldrsw x11, #0xFC12C
	cbz w7, #12
	ldrb w2, [x15, x11]
	b #4
	extr w19, w0, w2, #2
