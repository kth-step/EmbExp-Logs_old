	ldrsw x11, #0xA0790
	adc x25, x9, x11
	b.cs #8
	b #8
	ldp x8, x25, [x21], #0x168
