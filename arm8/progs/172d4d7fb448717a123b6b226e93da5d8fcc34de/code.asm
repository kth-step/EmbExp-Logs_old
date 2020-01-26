	ldpsw x21, x25, [x17], #0xFC
	orr x18, x21, x29, asr #25
	b.ls #8
	cbz x5, #4
	ldr x11, [x5, x21]
