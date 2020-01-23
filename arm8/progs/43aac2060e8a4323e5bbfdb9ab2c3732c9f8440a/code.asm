	add x24, x24, x17, asr #33
	cbnz x11, #16
	cbz x11, #12
	cbnz w22, #4
	b.cc #4
