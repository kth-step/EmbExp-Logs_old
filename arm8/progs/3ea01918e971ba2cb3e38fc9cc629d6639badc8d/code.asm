	msub w4, w13, w17, w21
	ccmp w12, w4, #7, ls
	b.lt #4
	ldp w14, w4, [x11, #36]!
	ldrb w10, [x4, w4, sxtw #0]
