	rev32 xzr, x6
	cbz w26, #8
	ccmn x18, xzr, #3, vc
	asr x28, x18, x13
	b #4
