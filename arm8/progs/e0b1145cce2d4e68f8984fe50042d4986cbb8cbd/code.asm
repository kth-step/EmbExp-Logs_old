	csel x15, x10, x19, le
	cbz w4, #8
	b.cc #4
	extr x10, x8, x15, #26
	ldrb w24, [x12, x10, sxtx #0]
