	ccmn x24, x17, #10, lt
	ccmn x4, x24, #11, lt
	ldrsb w21, [x3, x24, sxtx #0]
	b.cs #8
	msub x9, x24, x29, x19
