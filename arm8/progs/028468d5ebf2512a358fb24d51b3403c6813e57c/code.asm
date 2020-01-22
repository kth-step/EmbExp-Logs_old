	tbnz w6, #14, #0x627C
	csinv w0, w6, w27, cs
	umaddl x16, w30, w6, x0
	and w26, w4, w0, lsr #0
	eor w12, w26, #0xFFFFC3FF
