	ldrsb w16, [x10, x24]
	csinv w9, w16, w22, eq
	rbit w18, w9
	madd w6, w16, w3, w18
	ldrsw x26, [x21, w16, sxtw #0]
