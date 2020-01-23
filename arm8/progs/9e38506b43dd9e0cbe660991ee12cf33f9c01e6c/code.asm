	adds x24, x20, x0, uxtx #0
	sdiv x22, x24, x2
	cbnz x18, #12
	eor x7, x22, #0xFC00003FFC00003F
	cbz x5, #4
