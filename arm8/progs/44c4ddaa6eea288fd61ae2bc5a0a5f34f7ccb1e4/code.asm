	ldr x10, [x28, x10, lsl #3]
	and x5, x10, #0xFFFFFFF1FFFFFFF1
	cbz w5, #12
	sdiv x15, x5, x16
	ldrb w10, [x12, x10]
