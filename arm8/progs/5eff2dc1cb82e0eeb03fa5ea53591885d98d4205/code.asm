	ldpsw x3, x18, [x22, #0xD4]!
	cbz w11, #12
	b.cs #12
	sbfx x12, x3, #2, #49
	b.vc #4
