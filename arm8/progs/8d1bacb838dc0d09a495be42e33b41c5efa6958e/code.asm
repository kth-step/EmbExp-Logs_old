	tbz w22, #24, #0x317C
	str x4, [x20, w22, uxtw #3]
	ccmn x10, x4, #1, vc
	cbz w20, #4
	csinc w24, w14, w22, ls
