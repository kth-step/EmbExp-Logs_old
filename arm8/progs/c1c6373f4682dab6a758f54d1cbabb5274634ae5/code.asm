	str w11, [x7, x30]
	cbz x15, #8
	cbz x20, #4
	ands w20, w11, w13, lsr #6
	umsubl x26, w24, w11, x10
