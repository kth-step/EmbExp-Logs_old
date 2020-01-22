	ldp w27, w20, [x16, #0xB8]
	b #16
	b.gt #8
	csinc w21, w27, w9, vs
	b #4
