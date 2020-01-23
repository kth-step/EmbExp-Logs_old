	sdiv x22, x25, x11
	ands x23, x22, #0xFFFF8000
	sub x26, x23, #0x9AD
	cbnz x25, #4
	b #4
