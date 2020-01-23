	ccmp w10, w4, #1, gt
	adcs w1, w17, w10
	ccmp w30, w10, #9, ls
	adds w9, w30, w19, asr #9
	subs x23, x10, w10, sxth #4
