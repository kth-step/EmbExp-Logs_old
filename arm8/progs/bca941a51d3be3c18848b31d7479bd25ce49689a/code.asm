	and x7, x24, x17, asr #3
	cbz x18, #8
	ldr x4, [x21, x7, sxtx #0]
	subs x17, x11, x4, lsl #20
	strh w11, [x30, x17, sxtx #1]
