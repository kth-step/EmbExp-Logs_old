	ldur w26, [x15, #0xF1]
	b.cs #12
	b.ls #8
	b.gt #4
	ldrb w0, [x25, w26, sxtw #0]
