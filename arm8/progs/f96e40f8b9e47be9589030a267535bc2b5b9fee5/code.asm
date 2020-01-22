	ldr w20, [x7, #0x3ABC]
	cbz w14, #12
	b.cs #4
	cbz w13, #4
	sbcs w11, w20, w22
