	add x3, x1, w10, uxtb #2
	ldp x15, x3, [x9, #0x1C8]
	sub x9, x15, x0, lsl #61
	add x0, x16, x3, lsl #55
	str x23, [x30, x3]
