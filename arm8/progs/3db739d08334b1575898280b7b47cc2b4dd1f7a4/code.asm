	ldrsb x6, [x25, #0x5ED]
	and x4, x6, #0xFC00FC00FC00FC
	cbz x10, #4
	sub x24, x6, #0x730
	b.cc #4
