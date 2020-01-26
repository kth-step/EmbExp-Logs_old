	str x4, [x29], #98
	cbz x19, #16
	b #4
	sub x18, x4, x14, uxtx #1
	eor x28, x4, #0xF0000000000003FF
