	strb w26, [x28, #0x725]
	sbc w9, w12, w26
	b #4
	strb w24, [x0, w9, sxtw #0]
	stp w22, w26, [x27, #0xE4]!
