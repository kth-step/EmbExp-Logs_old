	ldr x12, [x15, #0xDF]!
	cbz w10, #16
	b.lt #12
	b #4
	b.cs #4
