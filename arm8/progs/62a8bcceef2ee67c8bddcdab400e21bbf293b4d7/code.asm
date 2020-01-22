	ldrsb x29, [x21, x21]
	b.cs #8
	bics x16, x19, x29, asr #14
	extr x18, x29, x22, #29
	ccmn x4, x18, #7, le
