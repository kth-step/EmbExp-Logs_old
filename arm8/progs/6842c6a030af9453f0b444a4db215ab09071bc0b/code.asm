	ldrh w12, [x6, #0x54E]
	b.cs #4
	ldp w19, w12, [x19, #40]
	b #4
	ands w15, w20, w12, ror #1
