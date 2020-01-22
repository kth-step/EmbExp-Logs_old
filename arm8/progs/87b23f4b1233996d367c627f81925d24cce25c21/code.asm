	ldp w27, w17, [x13, #24]
	b #12
	b.vs #12
	csel w28, w3, w27, le
	madd w9, w28, w14, w27
