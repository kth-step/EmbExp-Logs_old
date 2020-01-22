	sdiv w24, w0, w0
	cbz x25, #8
	ldrsb w1, [x26, w24, uxtw #0]
	umsubl x6, w8, w24, x30
	add w17, w27, w24, asr #20
