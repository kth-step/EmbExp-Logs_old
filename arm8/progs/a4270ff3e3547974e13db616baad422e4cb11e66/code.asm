	ldrsh w26, [x6, #0x1CB4]
	ldp w11, w26, [x8, #0xD8]
	cbz w10, #4
	ldr x23, [x11, w26, uxtw #0]
	add x7, x7, x23, uxtx #3
