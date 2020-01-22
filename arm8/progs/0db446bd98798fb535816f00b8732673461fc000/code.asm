	strb w27, [x17, #0x6A3]
	cbz x17, #12
	b #4
	b.vc #4
	b.hi #4
