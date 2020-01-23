	ldtrsh w12, [x5, #70]
	sub w27, w12, w22, lsl #10
	b.eq #8
	b #8
	add w9, w12, w22, lsr #26
