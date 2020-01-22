	sub w9, w2, #0x681
	str x6, [x14, w9, sxtw #3]
	ldrb w3, [x15, x6, sxtx #0]
	add x30, x6, #0x7F8
	cbz w27, #4
