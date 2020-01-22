	ldpsw x7, x11, [x16, #0x6C]!
	cbz x1, #12
	b #8
	ldrsb w12, [x25, x7]
	sub w10, w24, w12, lsl #11
