	ldrsh w7, [x10, #0xCD]!
	b.cc #4
	rbit w11, w7
	add w26, w24, w11, lsl #31
	ldrsw x4, [x0, w26, uxtw #0]
