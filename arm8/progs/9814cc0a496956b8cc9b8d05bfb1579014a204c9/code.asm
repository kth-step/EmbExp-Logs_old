	ldr w21, [x7, #0xE9]!
	b #8
	asr w6, w21, w28
	ldrb w7, [x11, w21, uxtw #0]
	umaddl x14, w15, w21, x19
