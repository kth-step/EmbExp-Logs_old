	tbnz w22, #6, #0x6748
	b #12
	b.ge #4
	umsubl x18, w9, w22, x14
	ccmn x19, x18, #9, ls
