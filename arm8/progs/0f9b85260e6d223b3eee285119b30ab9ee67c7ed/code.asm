	ccmn x22, x5, #11, vs
	b.pl #16
	b.cs #4
	strb w17, [x16, x22]
	ccmp w3, w17, #9, eq
