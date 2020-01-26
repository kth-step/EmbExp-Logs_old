	ldr w9, [x17, #0x6E8]
	cbz x26, #12
	rev w4, w9
	cbz w14, #4
	ldrb w1, [x14, w4, sxtw #0]
