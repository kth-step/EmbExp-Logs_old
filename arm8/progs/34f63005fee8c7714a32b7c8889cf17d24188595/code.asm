	stp x28, x1, [x3, #0x80]!
	ldrb w8, [x27, x28]
	cbz w13, #4
	b #4
	msub w14, w23, w8, w8
