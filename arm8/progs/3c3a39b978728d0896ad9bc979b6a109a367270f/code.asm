	ldrh w7, [x27, #0x7AE]
	cbz x29, #12
	b.vc #8
	b.eq #4
	b.cc #4
