	str w24, [x30, x30, lsl #2]
	msub w1, w24, w5, w16
	b.vc #8
	orn w2, w6, w24, lsl #4
	orr w22, w4, w2, lsl #12
