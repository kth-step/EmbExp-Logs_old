	strb w5, [x21, w4, sxtw #0]
	b.ge #16
	cbnz w22, #8
	b #4
	adds w24, wzr, w5, asr #28
