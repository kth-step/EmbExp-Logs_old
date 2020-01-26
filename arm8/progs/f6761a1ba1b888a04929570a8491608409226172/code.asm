	ldr w25, #0x2AACC
	adds w22, w25, #0x6DE, lsl #12
	ldr x23, [x29, w22, uxtw #3]
	cbz w10, #4
	ldp x6, x23, [x2, #0x1E8]
