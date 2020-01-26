	cls x30, x0
	cbz w26, #16
	b #8
	b.lt #4
	sub x3, x30, #0x92F, lsl #12
