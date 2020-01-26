	ldrh w19, [x7], #0xA4
	ldp w27, w19, [x16], #0xD4
	stp w3, w27, [x20], #40
	csinv w11, w28, w27, lt
	ccmp w26, w11, #2, lt
