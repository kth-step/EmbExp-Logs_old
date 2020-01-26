	add w23, wsp, #0xB1A, lsl #12
	b #16
	b #12
	add x23, x5, w23, uxtb #2
	b.eq #4
