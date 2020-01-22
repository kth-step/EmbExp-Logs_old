	strb w15, [x5, #79]!
	b.cc #4
	ubfx w24, w15, #9, #5
	smaddl x19, w6, w24, x7
	csinv w23, w15, w8, ne
