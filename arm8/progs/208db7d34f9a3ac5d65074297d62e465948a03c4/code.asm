	ldursh x5, [x27, #0xF1]
	and x14, x5, x15, lsl #52
	adds x7, x14, w12, uxtb #1
	sbfiz x14, x5, #43, #9
	b.lt #4
