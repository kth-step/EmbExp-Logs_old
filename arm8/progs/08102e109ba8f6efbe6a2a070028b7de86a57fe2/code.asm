	adcs w14, w12, w19
	cbz w24, #12
	str x2, [x19, w14, sxtw #3]
	strb w22, [x12, w14, uxtw #0]
	strb w6, [x25, w22, sxtw #0]
