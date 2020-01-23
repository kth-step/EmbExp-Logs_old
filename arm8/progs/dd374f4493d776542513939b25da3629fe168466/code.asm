	ldrb w21, [x4, x23]
	b.mi #8
	udiv w28, w21, w17
	cbz w0, #4
	add w2, w28, #0x8BE
