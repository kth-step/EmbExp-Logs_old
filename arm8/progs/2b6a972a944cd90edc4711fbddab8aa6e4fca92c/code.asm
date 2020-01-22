	ldr x5, #0x30598
	add x12, x5, #0xF9E
	orr x7, x10, x12, lsl #3
	bic x17, x19, x12, lsl #40
	ldrh w3, [x13, x7]
