	sub w26, w18, w10, lsl #4
	ldp w9, w26, [x10, #0x68]
	csinv w18, w9, w15, ne
	umsubl x29, w26, w10, x10
	lsr w11, w26, w24
