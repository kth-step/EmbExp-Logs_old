	ands x15, x8, #0xFFFFFFFFF80003FF
	eon x9, x15, x10, ror #19
	b.cs #8
	b #8
	b.ge #4
