	msub x23, x25, x5, x9
	b.cs #4
	b #12
	csel x7, x25, x23, ge
	ror x4, x3, x23
