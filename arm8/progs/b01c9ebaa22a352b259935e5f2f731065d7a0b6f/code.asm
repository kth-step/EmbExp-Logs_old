	strb w15, [x16, w18, sxtw #0]
	ldrsw x1, [sp, w15, sxtw #0]
	cbz x22, #8
	ldr x4, [x19, w15, uxtw #3]
	subs x24, x4, w19, sxtb #0
