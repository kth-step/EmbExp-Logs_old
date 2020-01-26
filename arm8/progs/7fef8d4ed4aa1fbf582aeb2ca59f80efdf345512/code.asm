	strb w22, [x21, x16]
	and w26, w22, #0xFC0FFC0F
	and w8, w22, #0x7070707
	cbz w23, #8
	eor w2, w26, #0xFC000FFF
