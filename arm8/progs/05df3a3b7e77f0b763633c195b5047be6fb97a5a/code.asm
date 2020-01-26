	ldrh w25, [sp, x10, sxtx #1]
	b #4
	cbz x24, #12
	and w14, w25, #0x7F007F0
	stp w2, w25, [sp, #0x9C]
