	ldrh w10, [x24, #0xEB4]
	cbz x18, #8
	b.cc #4
	b.vc #4
	b #4
