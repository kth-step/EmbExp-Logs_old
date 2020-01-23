	ldtr w18, [x1, #0xEF]
	cbnz w9, #8
	sub w6, w18, #0x4F8
	csel w27, w18, w20, cc
	umaddl x28, w6, w30, x16
