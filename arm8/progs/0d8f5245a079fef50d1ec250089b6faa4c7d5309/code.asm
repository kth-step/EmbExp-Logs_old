	strh w11, [x29, #0x1ABE]
	cbz x3, #16
	umsubl x28, w9, w11, x17
	cls x30, x28
	b.mi #4
