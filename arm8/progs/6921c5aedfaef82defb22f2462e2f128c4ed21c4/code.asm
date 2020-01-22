	str x29, [x6], #0x8C
	b.ne #4
	b.cs #8
	ldpsw x10, x29, [x28, #0xE4]
	b #4
