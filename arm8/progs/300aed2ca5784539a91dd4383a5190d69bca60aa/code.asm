	ccmp w17, w27, #12, vc
	csinc w7, w23, w17, ls
	ldrsb w21, [x28, w17, uxtw #0]
	ccmp w26, w7, #2, al
	eor w15, w21, w19, asr #16
