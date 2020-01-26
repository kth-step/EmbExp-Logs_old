	ldursh x5, [x20, #45]
	stp x26, x5, [x8], #0xA8
	b.cs #8
	b #8
	and x24, x5, #0x3FC03FC03FC03FC0
