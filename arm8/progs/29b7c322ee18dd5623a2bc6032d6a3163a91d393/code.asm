	ccmn w25, #14, #1, vc
	csinc w14, w25, w21, vc
	csneg w2, w14, w28, eq
	extr w21, w2, w10, #22
	cbz w18, #4
