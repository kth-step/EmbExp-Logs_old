	udiv x8, x7, x6
	cbz w12, #8
	orr x22, x8, #0xFFFF000003FFFFFF
	b #4
	ands x14, x22, #0x4000400040004000
