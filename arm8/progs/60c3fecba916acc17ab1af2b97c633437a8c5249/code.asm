	ldr w25, [x0, #0xCE]!
	cls w17, w25
	madd w29, w23, w17, w7
	eon w28, w25, w8, lsl #10
	csel w3, w28, w14, eq
