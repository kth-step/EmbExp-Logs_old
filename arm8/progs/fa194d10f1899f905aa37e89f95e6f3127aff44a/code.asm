	eor w6, w27, #0x7FFFE
	cbz x21, #16
	cbz x25, #4
	ror w22, w4, w6
	sbc w12, w22, w5
