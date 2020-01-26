	ldrsb w14, [x17], #0xAD
	b #12
	cbz w2, #12
	csel w11, w14, w10, ls
	and wsp, w14, #0xEFEFEFEF
