	ldrsb w26, [x2, x27, sxtx #0]
	adds w21, w25, w26, lsr #25
	extr w14, w21, w6, #28
	ldrsb w15, [x24, w14, uxtw #0]
	adds w24, w21, w24, lsr #4
