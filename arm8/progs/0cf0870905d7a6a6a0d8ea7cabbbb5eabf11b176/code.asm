	ldrsb w15, [x5, x20, sxtx #0]
	stp w27, w15, [x5, #0x90]
	rev w25, w27
	csinv w20, w15, w22, vs
	and w6, w25, #0x807F807F
