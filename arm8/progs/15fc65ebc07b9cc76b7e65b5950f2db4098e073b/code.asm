	sbcs w20, w6, w27
	madd wzr, w20, w10, w27
	b #4
	cbz w7, #4
	csel w24, w20, w27, lt
