	ldr x9, [x22, x23, lsl #3]
	b.al #16
	add x3, x24, x9, lsl #1
	cls x7, x9
	add x14, x3, w15, sxtb #1
