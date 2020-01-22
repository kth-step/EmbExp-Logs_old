	ldp w15, w29, [x29, #0xC8]
	b.cs #4
	cbz w14, #4
	ccmp w15, w15, #6, ls
	eon w26, w15, w9, ror #18
