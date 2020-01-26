	ldrb w13, [x0, w9, sxtw #0]
	cbz x27, #4
	ands w23, w13, #0x81818181
	b #4
	sdiv w24, w13, w29
