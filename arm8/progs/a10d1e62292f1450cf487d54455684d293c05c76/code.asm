	strh w0, [x20, #0x1DBE]
	csinc w1, w0, w18, ls
	lsl w27, w0, w24
	stp w0, w1, [x8, #0x80]!
	orr w15, w27, #0x3FFFC00
