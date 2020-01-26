	ccmp x2, x19, #12, al
	adcs x5, x27, x2
	smsubl x23, w11, w2, x5
	ldrsb w14, [x18, x2]
	ldrsb w4, [x4, x2, sxtx #0]
