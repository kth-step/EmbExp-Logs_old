	ldr x19, [x5, #0xB4]!
	ccmn x27, x19, #3, ge
	add x21, x27, #0x209
	ccmn x3, x27, #6, pl
	sub x7, x3, w6, uxtw #0
