	ccmp w25, w10, #6, eq
	ccmp w6, w25, #0, ne
	adcs w1, w24, w6
	ccmn w1, w1, #0, vc
	str x19, [x22, w25, sxtw #3]
