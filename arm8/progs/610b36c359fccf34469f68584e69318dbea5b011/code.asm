	csneg w25, w5, w12, le
	madd w28, w8, w26, w25
	b #12
	csneg w8, w25, w23, cc
	and w8, w19, w28, lsl #22
