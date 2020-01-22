	ccmp w19, w22, #5, eq
	udiv w5, w30, w19
	smsubl x0, w5, w4, x24
	str w5, [x8, w5, uxtw #2]
	add wsp, w19, #0xC66
