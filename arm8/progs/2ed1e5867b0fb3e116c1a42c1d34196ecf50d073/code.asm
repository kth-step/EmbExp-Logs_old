	ldursh w4, [x6, #10]
	csinc w26, w22, w4, le
	b #8
	adcs w9, w1, w4
	b.hi #4
