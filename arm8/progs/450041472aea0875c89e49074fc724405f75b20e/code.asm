	str w28, [x24, #0x12A4]
	madd w22, w7, w27, w28
	cbnz w8, #8
	csneg w24, w28, w14, gt
	stp w29, w28, [x3, #52]
