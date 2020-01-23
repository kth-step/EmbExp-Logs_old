	bic w25, w18, w25, lsl #13
	b.pl #8
	ccmp w12, w25, #13, cc
	csneg w17, w24, w12, ge
	b.ne #4
