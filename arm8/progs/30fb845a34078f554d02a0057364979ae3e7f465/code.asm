	orr w6, w9, w13, ror #28
	b.ge #4
	b #12
	ccmp w30, w6, #3, lt
	orn w18, w6, w24, asr #19
