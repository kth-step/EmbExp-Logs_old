	ldrsw x25, [x28, #0xF00]
	b #12
	add x0, x25, w18, uxtw #2
	b.cs #4
	umaddl x5, w9, w21, x0
