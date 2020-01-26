	br x12
	cbz w25, #12
	ldp x28, x12, [x4, #16]!
	msub x1, x28, x25, x16
	b.cs #4
