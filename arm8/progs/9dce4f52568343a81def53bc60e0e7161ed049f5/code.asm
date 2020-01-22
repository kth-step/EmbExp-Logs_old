	ldrsh w5, [x30, #0x1FBE]
	csneg w5, w21, w5, gt
	b.hi #4
	bics w29, w5, w7, lsl #10
	msub w20, w5, w29, w0
