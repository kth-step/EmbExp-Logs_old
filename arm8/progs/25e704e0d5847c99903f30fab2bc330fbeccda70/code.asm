	add x19, x11, #0xF1, lsl #12
	msub x10, x9, x24, x19
	str x17, [x10, x10, sxtx #3]
	cbz w8, #4
	eor x11, x19, #0xFF3FFF3FFF3FFF3F
