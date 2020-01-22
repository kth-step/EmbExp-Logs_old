	ldr w11, #0xBAC8
	ldrb w4, [x5, w11, sxtw #0]
	eor w10, w6, w4, lsr #0
	ccmp w24, w4, #2, gt
	b.le #4
