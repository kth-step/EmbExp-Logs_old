	eor w28, w4, #0xFFFFFFFD
	str x8, [x5, w28, uxtw #3]
	ldp x7, x8, [x17, #0x160]!
	umaddl x23, w10, w11, x8
	cbnz x29, #4
