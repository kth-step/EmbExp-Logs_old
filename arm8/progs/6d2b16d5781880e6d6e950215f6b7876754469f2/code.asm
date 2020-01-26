	ldp x21, x27, [x12, #0x110]
	ldrsb w18, [x15, x21]
	sub w18, w21, w18, asr #5
	orr x21, x21, #0xFFFFFFFFE0000000
	cbz w20, #4
