	csinv w24, w15, w5, ls
	csneg w22, w20, w24, ls
	add x5, x23, w22, sxth #4
	extr w28, w7, w24, #9
	cbz x24, #4
