	udiv w9, w26, w27
	b.lt #8
	msub w24, w30, w26, w9
	csel w2, w22, w24, cc
	msub w3, w17, w2, w0
