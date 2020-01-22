	ldrsb w22, [x2, #0x3E4]
	csel w24, w22, w8, ls
	csinv w9, w22, w28, eq
	cbz w14, #4
	madd w7, w12, w26, w9
