	ldrb w29, [x15, x2, sxtx #0]
	eor w0, w29, w7, lsl #1
	udiv w2, w29, w5
	b.le #4
	orn w11, w29, w21, lsr #23
