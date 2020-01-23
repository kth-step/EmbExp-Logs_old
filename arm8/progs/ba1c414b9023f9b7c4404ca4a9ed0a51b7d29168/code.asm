	add w29, w12, #0x27E
	ccmp w10, w29, #15, lt
	ands w30, w14, w10, lsr #18
	sbc w20, w10, w1
	b #4
