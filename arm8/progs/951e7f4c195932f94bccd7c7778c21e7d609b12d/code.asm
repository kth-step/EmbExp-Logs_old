	ands w24, w3, #0xF801F801
	csel w21, w24, w21, gt
	csinc w10, w24, w18, vc
	b #8
	b #4
