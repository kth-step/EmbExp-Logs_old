	str x1, [x12, w21, sxtw #3]
	add x25, x1, x14, lsr #57
	sub x5, x12, x25, uxtx #1
	ldr x4, [x16, x5, sxtx #3]
	b.pl #4
