	cls x23, x30
	cbnz x6, #4
	b.vc #4
	cbnz w30, #8
	subs x22, x23, #0xE3C, lsl #12
