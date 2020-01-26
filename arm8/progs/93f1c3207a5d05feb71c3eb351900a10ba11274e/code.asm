	ands x19, x14, #0xFFF8000000000
	cbz x24, #16
	b.cc #4
	b.vc #8
	subs x28, x19, x11, lsr #39
