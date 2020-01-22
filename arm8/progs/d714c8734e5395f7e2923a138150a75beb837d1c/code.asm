	strb w24, [x0, w26, sxtw #0]
	cls w19, w24
	adds w30, w24, #0x4BD
	strb w20, [x6, w24, sxtw #0]
	b.ls #4
