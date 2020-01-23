	ldrsh w24, [sp, x27, lsl #1]
	b #16
	b.vc #4
	lsl w11, w24, w19
	ldrb w17, [x1, w24, sxtw #0]
