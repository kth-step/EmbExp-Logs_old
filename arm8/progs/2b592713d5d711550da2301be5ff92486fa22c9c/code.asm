	ccmp w26, w12, #10, vc
	cbz w0, #4
	eor w27, w26, #0xAAAAAAAA
	subs w16, w10, w26, lsr #31
	add w7, w26, #0x785, lsl #12
