	mov w2, #0xFFFF4B00
	b #4
	sbcs w12, w2, w20
	sbc w6, w12, w2
	csinv w8, w21, w2, ge
