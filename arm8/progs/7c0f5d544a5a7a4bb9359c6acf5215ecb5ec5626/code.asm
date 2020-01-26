	ldr x26, [x20, w3, uxtw #3]
	b.cs #8
	ldrsh x2, [x2, x26, sxtx #0]
	cbz w17, #4
	ldr x19, [x10, x26, sxtx #3]
