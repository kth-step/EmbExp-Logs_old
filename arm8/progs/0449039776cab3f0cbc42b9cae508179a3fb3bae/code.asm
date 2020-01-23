	ldrsb wzr, [x22, #0x509]
	cbz x8, #8
	ldp w26, wzr, [x15, #0x80]!
	cbnz x14, #4
	csinc w2, w27, w26, vc
