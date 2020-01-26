	subs x16, x9, x1, asr #45
	str w2, [x21, x16, lsl #2]
	ldrb w8, [x30, x16]
	rev16 w27, w8
	sub w11, w27, #0xBC6
