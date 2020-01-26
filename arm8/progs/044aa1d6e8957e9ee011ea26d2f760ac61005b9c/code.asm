	ldrsb w21, [x27, x2, sxtx #0]
	madd w24, w21, w26, w21
	ldrsb w23, [x28, w24, sxtw #0]
	ccmp w15, w21, #1, cs
	sub w20, w12, w21, lsl #7
