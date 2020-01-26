	ldpsw x4, x2, [x25, #12]
	extr x14, x4, x15, #11
	b #12
	b.le #4
	b #4
