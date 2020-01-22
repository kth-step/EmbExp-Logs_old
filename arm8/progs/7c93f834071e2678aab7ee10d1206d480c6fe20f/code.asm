	strb w14, [x15, w20, sxtw #0]
	cbz w3, #4
	and w22, w14, w22, ror #31
	cinc w12, w22, eq
	cbz w23, #4
