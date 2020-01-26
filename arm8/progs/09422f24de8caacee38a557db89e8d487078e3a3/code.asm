	ldr w6, [x13, #0x8DC]
	b.cs #12
	cbz x28, #4
	b.vc #8
	ccmp w15, w6, #4, hi
