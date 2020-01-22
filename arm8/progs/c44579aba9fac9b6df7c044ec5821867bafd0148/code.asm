	ldursh w13, [x17, #0xDD]
	cbz w25, #12
	strb w14, [x15, w13, sxtw #0]
	cbz x3, #8
	ccmp w21, w13, #4, ne
