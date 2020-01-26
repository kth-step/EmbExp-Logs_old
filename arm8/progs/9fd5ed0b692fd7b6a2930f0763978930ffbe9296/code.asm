	and w24, w27, #0xF000
	ldrb w26, [x2, w24, uxtw #0]
	b.mi #12
	ldrsh x30, [x3, w24, uxtw #1]
	add w4, w24, w15, lsl #15
