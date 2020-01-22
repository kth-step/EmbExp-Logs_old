	ldurb w20, [x16, #47]
	adds w21, w20, #0x983, lsl #12
	b #4
	b #8
	csinv w3, w0, w20, pl
