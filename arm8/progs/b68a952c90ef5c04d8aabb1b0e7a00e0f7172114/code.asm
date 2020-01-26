	strb w27, [x4, x17, sxtx #0]
	cbz w19, #4
	b.mi #12
	stp w7, w27, [x21, #0x80]
	sub x29, x18, w7, sxth #1
