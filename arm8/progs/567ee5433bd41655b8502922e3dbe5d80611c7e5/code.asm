	add x18, x26, x30, lsr #38
	and x18, x18, #0xFC0000FFFC0000FF
	b.cs #12
	cbz x24, #8
	b #4
