	ccmp w30, #9, #13, gt
	ccmp w1, w30, #9, hi
	ldr x10, [x20, w1, uxtw #0]
	extr w7, w30, w28, #3
	csel w24, w1, w24, hi
