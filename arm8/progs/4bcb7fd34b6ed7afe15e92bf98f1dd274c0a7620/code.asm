	ldtrsh w23, [x5, #0xE1]
	csinc w14, w0, w23, pl
	rbit w3, w14
	cbz w25, #8
	lsl w22, w14, w24
