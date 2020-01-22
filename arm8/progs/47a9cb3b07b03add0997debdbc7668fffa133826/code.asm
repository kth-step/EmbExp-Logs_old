	ldr w6, [x19, #0x64]!
	b #16
	ldrb w14, [x25, w6, uxtw #0]
	cbz x7, #4
	sub w4, w22, w14, asr #10
