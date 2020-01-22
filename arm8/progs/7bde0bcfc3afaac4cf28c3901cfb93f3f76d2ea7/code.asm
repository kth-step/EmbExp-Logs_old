	ldrb w4, [x28, w8, sxtw #0]
	b.mi #4
	adds w4, w4, #0xF56, lsl #12
	b.lt #4
	csinc w4, w4, w16, gt
