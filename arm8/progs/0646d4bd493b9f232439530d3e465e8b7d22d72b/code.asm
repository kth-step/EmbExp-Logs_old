	ccmp w2, #18, #10, gt
	ldrb w11, [x12, w2, uxtw #0]
	b #12
	subs w5, w11, #39
	b.al #4
