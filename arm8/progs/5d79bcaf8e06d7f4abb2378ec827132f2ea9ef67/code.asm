	str x4, [x14, w15, uxtw #0]
	cbnz x20, #8
	ldr x27, [x28, x4, sxtx #0]
	cbz w11, #4
	ldrsb w8, [x8, x27, sxtx #0]
