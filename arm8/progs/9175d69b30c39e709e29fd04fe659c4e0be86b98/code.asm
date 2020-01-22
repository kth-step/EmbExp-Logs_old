	ldursh x29, [x21, #0xE3]
	b #8
	b.mi #8
	orr x7, x29, #0x7C0000007C00000
	cbz w11, #4
