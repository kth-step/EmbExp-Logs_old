	smaddl x5, w22, w6, x6
	cbz x13, #8
	b.cc #8
	umsubl x17, w28, w1, x5
	b.al #4
