	ldrb w7, [x17, x11]
	ldr x14, [x21, w7, sxtw #0]
	subs x5, x14, x29, asr #57
	str x2, [x26, x5, sxtx #3]
	cbz w19, #4
