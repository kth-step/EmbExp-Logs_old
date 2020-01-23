	sub x1, x13, #0x198, lsl #12
	extr x10, x23, x1, #56
	b.mi #8
	cbnz w16, #4
	cbnz w10, #4
