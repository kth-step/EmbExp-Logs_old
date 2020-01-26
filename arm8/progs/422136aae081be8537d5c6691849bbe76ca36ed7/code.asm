	ldrb w14, [x9, w27, uxtw #0]
	ccmp w19, w14, #10, gt
	subs x8, x0, w19, sxtw #2
	sbcs w29, w19, w27
	and x12, x22, x8, ror #11
