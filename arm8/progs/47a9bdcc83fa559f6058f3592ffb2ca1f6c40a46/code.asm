	ldr x7, [x21, x9, lsl #3]
	sub x27, x1, x7, lsr #58
	cbz x8, #12
	ands x2, x7, #0x1FE
	ldrsb w28, [x18, x27]
