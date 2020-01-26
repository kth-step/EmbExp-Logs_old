	eor w24, w19, #0x3C000000
	madd w10, w6, w11, w24
	smsubl x19, w24, w16, x16
	b #4
	smaddl x13, w10, w14, x2
