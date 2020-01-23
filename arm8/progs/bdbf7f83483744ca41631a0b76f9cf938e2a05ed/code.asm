	ldrsh w3, [x6, #0x59A]
	b.cs #16
	b.al #12
	csinv w1, w23, w3, cs
	cbz w22, #4
