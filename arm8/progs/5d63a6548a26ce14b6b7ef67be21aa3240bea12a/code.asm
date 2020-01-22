	ldursh x8, [x22, #0xC3]
	cbz w4, #4
	subs x14, x10, x8, lsr #33
	b.lt #4
	b.cs #4
