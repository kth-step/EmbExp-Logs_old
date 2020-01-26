	ldrh w19, [x3, #0x134]
	ldp w7, w19, [x11, #0xB4]
	cbz w13, #8
	ldr x13, [sp, w19, uxtw #3]
	add x28, x13, x3, lsl #57
