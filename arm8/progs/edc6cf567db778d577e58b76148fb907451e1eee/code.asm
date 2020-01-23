	extr w24, w30, w4, #12
	str x2, [x26, w24, uxtw #3]
	b #4
	csinc w18, w18, w24, vc
	b.ne #4
