	eon x30, x6, x16, lsr #33
	subs x16, x30, #0x411
	cbz x0, #12
	sbcs x19, x30, x24
	cbz w11, #4
