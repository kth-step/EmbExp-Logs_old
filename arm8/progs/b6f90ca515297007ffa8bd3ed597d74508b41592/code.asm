	str x21, [x20, w21, sxtw #3]
	ldrb w14, [sp, x21, sxtx #0]
	adds x3, x21, #0x5F9, lsl #12
	cbz w15, #4
	cbz w21, #4
