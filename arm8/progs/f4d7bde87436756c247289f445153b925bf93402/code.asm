	blr x15
	b #12
	and x9, x15, #0xFFFFFFFFFFFE07FF
	cbz x12, #4
	b.cs #4
