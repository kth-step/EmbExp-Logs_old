	ldtrsb w11, [x7, #0x6D]
	cbz w5, #8
	cbz w7, #12
	cbnz w19, #4
	csinc w23, w11, w14, pl
