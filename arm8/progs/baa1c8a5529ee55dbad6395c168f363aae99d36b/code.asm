	ldur x22, [x18, #11]
	add x18, x18, x22, lsl #17
	ldr x28, [x28, x22, lsl #3]
	cbz w20, #8
	eor x15, x28, #0x3FF0000
