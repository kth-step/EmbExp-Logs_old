	ldr x19, [x17, w30, uxtw #3]
	cbz x14, #4
	cbz w22, #8
	ldrsb w21, [sp, x19, sxtx #0]
	b #4
