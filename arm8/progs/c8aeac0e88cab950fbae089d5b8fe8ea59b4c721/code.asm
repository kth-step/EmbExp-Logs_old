	ldtr w19, [sp, #0xA8]
	cbz w10, #4
	csinc w22, w19, wzr, gt
	b.gt #4
	ldrsb w2, [x7, w22, uxtw #0]
