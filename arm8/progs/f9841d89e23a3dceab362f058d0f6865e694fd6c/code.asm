	strb w8, [x30], #46
	b #16
	ccmp w17, w8, #15, al
	subs w6, w18, w17, lsl #10
	strb w17, [x6, w8, sxtw #0]
