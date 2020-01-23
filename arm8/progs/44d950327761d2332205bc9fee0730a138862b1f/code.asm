	ccmp w24, w30, #9, hi
	cbz x30, #16
	cbz w14, #4
	ldrsb w20, [x30, w24, sxtw #0]
	csel w5, w25, w20, al
