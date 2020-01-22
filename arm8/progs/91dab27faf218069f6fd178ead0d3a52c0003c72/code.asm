	add x18, x3, #0x509, lsl #12
	b #16
	b #8
	cbz x18, #4
	rbit x12, x18
