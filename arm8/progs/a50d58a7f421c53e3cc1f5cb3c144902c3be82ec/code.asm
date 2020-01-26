	ldr x12, [x19, x22]
	sub x1, x12, #0xCF6, lsl #12
	madd x22, x12, x3, x6
	extr x15, x18, x22, #57
	sbfx x30, x12, #7, #39
