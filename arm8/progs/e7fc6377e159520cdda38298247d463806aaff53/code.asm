	adcs x4, x6, x1
	b #16
	ldrsb w4, [x17, x4]
	b.cs #8
	csinv w1, w4, w8, cs
