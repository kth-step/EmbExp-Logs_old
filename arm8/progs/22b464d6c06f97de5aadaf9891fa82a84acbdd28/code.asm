	ldrsw x2, [x9, #0xEF]!
	b.vs #8
	b.mi #8
	b.cs #4
	cbz w8, #4
