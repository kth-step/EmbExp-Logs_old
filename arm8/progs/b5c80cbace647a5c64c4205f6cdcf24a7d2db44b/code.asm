	ldrsb w20, [x17, w9, sxtw #0]
	cbz w20, #8
	and w5, w20, w24, lsl #13
	sbcs w28, w20, w6
	csinv w18, w7, w28, lt
