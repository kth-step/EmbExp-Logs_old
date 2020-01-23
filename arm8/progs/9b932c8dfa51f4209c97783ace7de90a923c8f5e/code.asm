	strb w3, [x12, x16, sxtx #0]
	b.hi #4
	strb w0, [x9, w3, sxtw #0]
	cbz w9, #8
	smsubl x19, w3, w3, x22
