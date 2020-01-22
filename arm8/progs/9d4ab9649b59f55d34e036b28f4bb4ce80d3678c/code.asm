	eor w28, w21, #0xBBBBBBBB
	b #16
	udiv w28, w22, w28
	csinv w20, w7, w28, eq
	csneg w9, w16, w20, eq
