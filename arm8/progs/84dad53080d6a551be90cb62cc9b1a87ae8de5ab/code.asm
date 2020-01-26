	add x8, x29, #0x65D, lsl #12
	sbcs x11, x9, x8
	b.eq #8
	b #8
	msub x26, x11, x27, x5
