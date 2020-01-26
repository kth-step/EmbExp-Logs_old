	str w23, [x15, w17, uxtw #0]
	b.pl #8
	b.cs #12
	sbc w22, w23, w10
	csinv w28, w2, w23, eq
