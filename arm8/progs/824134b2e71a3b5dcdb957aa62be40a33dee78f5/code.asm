	cls w14, w20
	ccmn w27, w14, #6, hi
	cbz w21, #8
	str w17, [x6, w27, uxtw #2]
	msub w1, w27, w2, w5
