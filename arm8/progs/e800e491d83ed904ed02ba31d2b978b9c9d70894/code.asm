	strb w21, [x17, #0x6E]!
	b.cs #16
	b #4
	ands w18, w21, w29, ror #25
	cbz x27, #4
