	tbz x19, #52, #0x3328
	ccmn x8, x19, #15, pl
	cbnz x2, #4
	ldr x21, [x20, x19, lsl #3]
	umaddl x22, w14, w26, x21
