	orr x11, x18, #0xFFC000000000
	b.cc #12
	b.vc #4
	b.cc #4
	b.cc #4
