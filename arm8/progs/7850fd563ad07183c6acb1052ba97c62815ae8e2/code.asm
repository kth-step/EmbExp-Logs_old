	ldur w3, [x11, #68]
	csinc w26, w19, w3, cc
	str x18, [x16, w26, uxtw #3]
	b #4
	smsubl x24, w4, w3, x28
