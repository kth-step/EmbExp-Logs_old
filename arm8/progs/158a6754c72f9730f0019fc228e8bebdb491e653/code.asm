	sttr x30, [x0, #0xEF]
	extr x21, x30, x29, #39
	madd x12, x30, x2, x8
	b.al #4
	ldrsb w28, [x22, x12]
