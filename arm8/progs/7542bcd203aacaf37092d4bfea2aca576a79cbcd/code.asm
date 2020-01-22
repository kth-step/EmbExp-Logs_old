	ldrsb x29, [x5, x28]
	b #16
	adds x11, x29, w20, uxtb #2
	ldpsw x22, x29, [x20], #0xAC
	b.mi #4
