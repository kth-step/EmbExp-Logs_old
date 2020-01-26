	ldrsh x14, [x30], #32
	cbz w28, #12
	ands x28, x14, #0xFFFFFFFC00
	b #4
	madd x23, x28, x28, x19
