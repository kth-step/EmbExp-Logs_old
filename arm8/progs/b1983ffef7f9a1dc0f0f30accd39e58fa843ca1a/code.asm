	ldr w26, #0xAFE00
	b #16
	adds w22, w26, #0xFE1
	strb w18, [x17, w26, sxtw #0]
	csinv w24, w15, w26, le
