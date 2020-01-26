	ldrsb w24, [x6, #0xFF]!
	b.le #12
	sub w12, w27, w24, lsl #15
	b.hi #4
	add w28, w12, #0x5EE
