	strh w21, [x0, #0x1716]
	b.eq #4
	b #4
	udiv w7, w7, w21
	ands w4, w21, w15, asr #16
