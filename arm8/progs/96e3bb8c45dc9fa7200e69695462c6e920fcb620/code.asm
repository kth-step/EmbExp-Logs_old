	str w18, [x22, #0x2014]
	msub w27, w7, w18, w24
	umsubl x24, w1, w18, x22
	csel w14, w15, w18, vc
	csinc w14, w11, w14, gt
