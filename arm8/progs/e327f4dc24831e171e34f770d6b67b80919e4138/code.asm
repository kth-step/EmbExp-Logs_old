	sturb w3, [x22, #15]
	orr w24, w3, #0xFFFE001F
	bics w27, w29, w3, lsr #12
	stp w10, w3, [x8, #0xBC]!
	b #4
