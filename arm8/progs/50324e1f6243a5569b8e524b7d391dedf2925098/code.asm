	bic w1, w3, w11, lsr #20
	b #4
	cls w27, w1
	sdiv w2, w19, w27
	csinv w9, w29, w2, vc
