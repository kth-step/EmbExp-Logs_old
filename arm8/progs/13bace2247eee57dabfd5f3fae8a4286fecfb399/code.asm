	eon x16, x29, x8, ror #43
	b.cs #16
	eon x20, x16, x30, asr #49
	cbz w22, #8
	b.cc #4
