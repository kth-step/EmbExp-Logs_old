	ccmn x23, x2, #11, vc
	cbz w24, #16
	str x7, [x1, x23]
	ccmn x3, x23, #4, ls
	ccmp x22, x23, #14, lt
