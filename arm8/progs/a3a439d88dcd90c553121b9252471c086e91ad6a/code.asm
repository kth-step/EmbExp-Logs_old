	ldurh w6, [x5, #0xD7]
	clz w28, w6
	csinv w17, w24, w6, gt
	ccmn w4, w6, #15, vc
	csneg w15, w22, w6, vs
