	ldrsb w5, [x22, w29, uxtw #0]
	ldr x20, [x30, w5, uxtw #0]
	b #4
	ccmp w12, w5, #10, cs
	cbz x27, #4
