	ldursb x25, [x27, #87]
	ands x22, x25, x12, ror #11
	umsubl x13, w3, w17, x22
	b.eq #8
	stp x12, x13, [x30], #40
