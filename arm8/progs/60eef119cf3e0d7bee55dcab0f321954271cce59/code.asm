	ccmn w23, w4, #4, eq
	b.le #8
	b #8
	sbc w12, w23, w11
	b.cs #4
