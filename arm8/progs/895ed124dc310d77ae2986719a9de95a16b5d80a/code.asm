	bfi w1, w17, #16, #7
	b.gt #16
	add x8, x20, w1, sxtw #0
	adcs w28, w1, w12
	b.ne #4
