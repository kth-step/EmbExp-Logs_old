	ldr x27, #0xF3F2C
	cbnz x27, #16
	b.lt #12
	cbnz w30, #4
	b.vc #4
