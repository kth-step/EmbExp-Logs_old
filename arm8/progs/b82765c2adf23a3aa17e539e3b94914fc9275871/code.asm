	ands x19, x2, x26, lsr #48
	b #12
	cbz w4, #8
	b.vc #8
	ldpsw x24, x19, [x10, #0x9C]!
