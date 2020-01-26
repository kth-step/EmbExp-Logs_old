	strb w7, [x13, #0x709]
	ccmp w26, w7, #6, lt
	csel w5, w26, w18, cs
	msub w14, w7, w4, w8
	ldrsb w10, [x19, w7, sxtw #0]
