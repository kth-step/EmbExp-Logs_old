	ldursh x27, [x13, #40]
	add x2, x27, #0x3EC, lsl #12
	csel x0, x18, x2, gt
	adds x12, x28, x27, lsr #8
	ccmn x17, x27, #15, cc
