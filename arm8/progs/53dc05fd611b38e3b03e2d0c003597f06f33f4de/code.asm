	ldrsh x15, [x7, #0x1C34]
	b #12
	strb w8, [x4, x15, sxtx #0]
	cbz w6, #4
	add x10, x15, #0x18A
