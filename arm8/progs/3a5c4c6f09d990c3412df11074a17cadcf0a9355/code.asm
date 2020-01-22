	str x7, [x20, #0x9E]!
	b.eq #4
	cbz w17, #12
	subs x2, x7, w2, uxtw #2
	str w22, [x19, x2, sxtx #0]
