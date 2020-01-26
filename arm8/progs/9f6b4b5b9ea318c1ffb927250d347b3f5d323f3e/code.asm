	str x8, [x25, x14, sxtx #0]
	cbz w25, #4
	cbz w12, #4
	b.vc #4
	b.cs #4
