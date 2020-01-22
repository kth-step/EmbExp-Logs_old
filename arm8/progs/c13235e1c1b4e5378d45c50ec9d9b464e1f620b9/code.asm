	ldrsb w8, [x29, x2]
	ccmp w21, w8, #9, cs
	cbz w26, #12
	and w19, w8, w12, asr #15
	csneg w7, w21, w7, pl
