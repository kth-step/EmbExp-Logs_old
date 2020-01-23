	sub x6, x14, #0xB96
	b.cs #4
	sub x28, x6, #0xFB3
	and x13, x8, x28, asr #26
	csneg x30, x16, x13, le
