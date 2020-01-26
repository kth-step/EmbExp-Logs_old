	sbc w11, w28, w3
	madd w3, w11, w19, w10
	eor w21, w11, #0xFFE3FFE3
	ldrb w24, [x0, w3, uxtw #0]
	csinv w25, w24, w2, ls
