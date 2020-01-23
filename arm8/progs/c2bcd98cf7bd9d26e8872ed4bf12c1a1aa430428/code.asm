	orn x13, xzr, x26, asr #50
	cbz w15, #12
	b.ne #8
	cls x10, x13
	cbz x6, #4
