	add x27, x22, w23, sxtw #3
	b.cs #4
	b #8
	strb w14, [x25, x27]
	eon x28, x12, x27, ror #28
