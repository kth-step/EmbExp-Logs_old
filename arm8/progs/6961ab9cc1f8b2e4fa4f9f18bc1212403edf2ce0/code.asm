	csel w27, w3, w14, cc
	cbz w24, #8
	str x8, [x27, w27, uxtw #0]
	cbz w9, #4
	ccmn w14, w27, #6, hi
