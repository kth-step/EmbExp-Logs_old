	ldr w26, [x29], #98
	b.vc #4
	madd w24, w29, w22, w26
	ccmn w3, w26, #8, cc
	b #4
