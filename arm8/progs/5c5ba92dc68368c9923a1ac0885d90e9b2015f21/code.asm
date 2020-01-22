	ldrb w9, [x14], #0x7A
	b #16
	ccmp w12, w9, #1, cs
	ldr x22, [x30, w12, uxtw #0]
	b #4
