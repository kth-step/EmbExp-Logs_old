	ldtr x6, [x3, #0xB2]
	ldp x1, x6, [x19], #0x70
	ccmn x28, x1, #0, pl
	b.vs #4
	sub x6, x28, #0x63A, lsl #12
