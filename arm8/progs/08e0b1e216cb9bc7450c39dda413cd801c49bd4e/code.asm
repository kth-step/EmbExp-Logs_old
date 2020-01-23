	sub x26, x30, #0xDC5
	b #16
	cbz w10, #8
	and x22, x26, #0x3FFFFFFFFFFC0000
	rbit x9, x26
