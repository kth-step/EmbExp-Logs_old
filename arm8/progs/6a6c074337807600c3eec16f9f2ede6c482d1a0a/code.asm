	add w10, w24, #0xD1A
	csel w12, w10, w1, le
	b.hi #12
	b #4
	strb w8, [x28, w10, uxtw #0]
