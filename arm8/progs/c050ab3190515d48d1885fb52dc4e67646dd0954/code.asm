	ldtrsh x14, [x24, #96]
	ldrb w28, [x4, x14, sxtx #0]
	ccmn x29, x14, #0, gt
	b.ge #8
	subs x15, x12, w28, sxtb #3
