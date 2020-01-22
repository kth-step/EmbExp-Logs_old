	stur x3, [x4, #0x99]
	b #12
	cbz x28, #12
	extr x20, x3, x27, #46
	b.cc #4
