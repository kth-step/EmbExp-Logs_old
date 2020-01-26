	csneg w24, w24, w22, vs
	csel w27, w24, w9, le
	extr w28, w22, w27, #20
	csinv w8, w30, w24, gt
	str x14, [x23, w24, uxtw #3]
