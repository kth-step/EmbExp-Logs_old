	stp x0, x23, [x6, #0x190]!
	cbz x25, #8
	lsr x28, x0, x1
	b.ls #4
	orr x21, x28, x22, asr #26
