	ldpsw x24, x12, [x21], #0xF4
	b.pl #4
	ldrsb w27, [x11, x24, sxtx #0]
	cbnz w22, #8
	csinc w20, w27, wzr, gt
