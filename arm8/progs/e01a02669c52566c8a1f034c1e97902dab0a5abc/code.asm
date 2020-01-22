	ccmp w12, w30, #13, ge
	csinv w22, w12, w5, ls
	adcs w8, w25, w22
	ccmp w24, w22, #5, vc
	ror w12, w18, w22
