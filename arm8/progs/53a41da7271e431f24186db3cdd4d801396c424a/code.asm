	ldrsb x6, [x2], #14
	b.cs #4
	b #4
	b.cc #4
	adcs x10, x6, x20
