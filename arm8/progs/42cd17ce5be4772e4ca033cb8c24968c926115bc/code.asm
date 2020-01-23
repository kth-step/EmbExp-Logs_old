	csel w17, w6, w15, ls
	b #4
	b.ge #4
	csinv w29, w17, w3, mi
	csinc w18, w24, w17, cc
