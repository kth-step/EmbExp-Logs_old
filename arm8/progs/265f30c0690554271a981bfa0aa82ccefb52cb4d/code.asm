	ldursb w20, [x27, #0xEB]
	b #16
	csinc w0, w15, w20, ls
	smsubl x16, w0, w2, x7
	csel w17, w5, w20, eq
