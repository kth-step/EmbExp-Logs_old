	str x1, [x14, w8, uxtw #3]
	ldrsb w8, [x1, x1, sxtx #0]
	cbz w21, #8
	cbnz x22, #4
	umaddl x1, w4, w8, x24
