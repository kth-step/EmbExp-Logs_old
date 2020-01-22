	eor w20, w29, w7, lsr #22
	adds w17, w20, #0xA9E, lsl #12
	cbz x19, #4
	b.vc #8
	msub w2, w17, w24, w13
