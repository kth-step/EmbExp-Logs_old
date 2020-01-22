	sbcs w25, w21, w14
	csinv w10, w27, w25, al
	adds x27, x18, w10, sxtb #0
	ccmp w23, w10, #7, cs
	ldp w19, w10, [x12], #0x94
