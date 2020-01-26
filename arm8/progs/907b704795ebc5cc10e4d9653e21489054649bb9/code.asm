	ldtrb w24, [x9, #0xDE]
	madd w26, w27, w3, w24
	stp w15, w24, [x22, #0x6C]!
	b #4
	ldrsb w16, [x22, w24, sxtw #0]
