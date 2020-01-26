	sdiv x8, x30, x5
	add x1, x8, x15, asr #13
	ands x19, x8, x28, ror #40
	b.cs #4
	adds x24, x1, #0x100
