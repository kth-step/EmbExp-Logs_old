	sdiv x6, x5, x20
	b.cs #4
	b.cc #8
	eon x27, x3, x6, ror #52
	b.ne #4
