	strh w2, [x16, #0xB12]
	b.gt #12
	eor w9, w2, #0x18001800
	csinv w15, w9, w28, vs
	add x22, x29, w9, uxth #4
