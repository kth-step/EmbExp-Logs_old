	ldrb w21, [x20, x8, sxtx #0]
	csinv w17, w3, w21, eq
	b.vs #4
	sdiv w3, w21, w16
	cbnz x20, #4
