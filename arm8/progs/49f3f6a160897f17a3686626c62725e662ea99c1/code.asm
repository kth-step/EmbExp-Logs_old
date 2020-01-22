	strh w28, [x20, #0xBA]!
	b.ls #4
	add x6, x26, w28, uxth #4
	bics x9, x11, x6, ror #38
	rev x23, x9
