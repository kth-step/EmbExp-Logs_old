	ldrsb w20, [x25, w19, uxtw #0]
	cbz w9, #12
	ldrsb w12, [x25, w20, uxtw #0]
	and w4, w12, #0xC3C3C3C3
	ccmp w3, w20, #3, al
