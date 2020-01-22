	madd w19, w7, w21, w28
	ccmp w1, w19, #7, gt
	sub w22, w1, w6, lsr #2
	ccmp w11, w1, #3, ge
	ldrsh x28, [x29, w11, sxtw #0]
