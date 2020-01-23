	ldr x30, [x12, x27, sxtx #3]
	ccmn x9, x30, #13, cc
	cbz w1, #12
	sub x14, x30, #0x9AA, lsl #12
	cbnz w22, #4
