	ldr w18, [x19, w17, uxtw #0]
	b.al #16
	eon w25, w18, w11, lsl #6
	ldp w25, w18, [x7, #0x6C]
	adcs w9, w15, w18
