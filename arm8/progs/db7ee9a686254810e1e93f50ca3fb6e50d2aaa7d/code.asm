	orr x17, x26, #0x3E003E003E003E00
	b #12
	b.cc #4
	b #4
	strb w14, [x6, x17, sxtx #0]
