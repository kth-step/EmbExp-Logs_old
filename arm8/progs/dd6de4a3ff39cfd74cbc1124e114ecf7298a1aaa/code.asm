	ldpsw x8, x27, [sp], #0xEC
	b.ge #12
	b.hi #8
	b #4
	madd x25, x8, x29, x29
