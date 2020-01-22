	ldr w26, #0x55D04
	cbz w22, #4
	b #4
	cbz w27, #8
	smsubl x2, w10, w26, x20
