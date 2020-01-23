	ldrb w30, [sp, x24]
	cbz w10, #12
	cbz x24, #12
	cbnz w3, #4
	csinc wzr, wzr, w30, ne
