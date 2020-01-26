	ldur w24, [x22, #65]
	extr w18, w24, w25, #16
	sdiv w21, w16, w18
	sbfiz w3, w21, #23, #8
	sbc w1, w24, w7
