	ldurb w29, [x13, #0x7D]
	str x5, [x19, w29, uxtw #0]
	cbz w27, #4
	sdiv w5, w29, w26
	subs x4, x5, w13, sxtb #2
