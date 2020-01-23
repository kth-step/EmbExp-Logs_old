	ldrsb w27, [x12, x14, sxtx #0]
	cls w7, w27
	b.pl #4
	eor wzr, w10, w27, ror #12
	b.le #4
