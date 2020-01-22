	cinv w12, w0, pl
	stp w20, w12, [x29], #44
	cbz w8, #8
	ldrsb w10, [x14, w20, uxtw #0]
	csinv w23, w20, w14, al
