	sub w25, w2, #0xC01
	ccmn w20, w25, #0, cc
	csinv w21, w21, w25, ls
	clz w4, w21
	ldrsh w20, [x19, w25, uxtw #1]
