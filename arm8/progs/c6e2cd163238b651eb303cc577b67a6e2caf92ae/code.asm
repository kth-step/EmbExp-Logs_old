	subs w19, w23, #0x618, lsl #12
	ands w17, w19, w23, lsr #9
	ldrb w15, [x16, w17, uxtw #0]
	ccmp w25, w17, #3, ls
	strb w8, [x14, w17, sxtw #0]
