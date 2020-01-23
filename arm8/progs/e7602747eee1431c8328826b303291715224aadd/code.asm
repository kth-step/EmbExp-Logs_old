	ldrb w17, [x8, #0x31A]
	lsl w8, w17, w21
	subs w23, w8, #0x4C6, lsl #12
	b #4
	str x19, [x8, w17, sxtw #3]
