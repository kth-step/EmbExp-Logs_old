	subs x12, x20, #0x3ED, lsl #12
	sub x8, x12, w3, sxtw #3
	orr x0, x8, x18, asr #17
	orr x15, x12, #0x3FFE3FFE3FFE3FFE
	sub x20, x12, x6, asr #7
