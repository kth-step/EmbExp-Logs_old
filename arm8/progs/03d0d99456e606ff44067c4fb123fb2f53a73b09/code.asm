	bfi w30, w18, #18, #13
	stp w14, w30, [x21, #16]
	b #4
	strb w3, [x3, w14, sxtw #0]
	b.ge #4
