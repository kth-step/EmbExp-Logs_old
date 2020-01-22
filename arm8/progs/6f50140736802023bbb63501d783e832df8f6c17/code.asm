	ldur w5, [x2, #0xF3]
	ldr x2, [x7, w5, sxtw #3]
	sub x27, x2, x3, uxtx #3
	cls x1, x27
	ldrsb w12, [x28, w5, sxtw #0]
