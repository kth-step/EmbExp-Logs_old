	strb w22, [x0, #0xDD0]
	csel w2, w22, w8, mi
	ccmp w9, w2, #5, al
	add w20, w9, #0x6C4
	csinv w21, w8, w20, ge
