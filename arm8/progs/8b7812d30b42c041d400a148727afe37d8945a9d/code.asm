	ldr x17, [x29, w28, sxtw #3]
	add x4, x9, x17, lsr #45
	sub x8, x17, x4, sxtx #2
	str x6, [x28, x8, sxtx #3]
	b.ge #4
