	ccmn w22, w14, #2, al
	ldrb w24, [x20, w22, sxtw #0]
	b.ge #12
	madd w2, w15, w22, w27
	b.ge #4
