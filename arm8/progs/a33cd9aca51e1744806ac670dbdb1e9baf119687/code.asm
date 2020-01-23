	strb w14, [x17, w17, sxtw #0]
	cbnz w29, #4
	cbz x14, #4
	b.cs #4
	ldr x21, [x25, w14, uxtw #3]
