	ldtr w15, [x21, #72]
	ror w9, w18, w15
	b.ge #4
	csinv w5, w9, w24, lt
	smsubl x20, w11, w5, x25
