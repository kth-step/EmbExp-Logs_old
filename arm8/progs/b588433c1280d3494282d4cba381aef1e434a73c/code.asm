	sub x27, x19, #0x2FE, lsl #12
	b.pl #12
	cbnz x6, #4
	sdiv x15, x17, x27
	stp x24, x15, [x22, #0x198]
