	strh w6, [x11], #0x79
	b.cs #4
	csneg w19, w16, w6, vc
	cbz w5, #8
	ror w6, w6, w5
