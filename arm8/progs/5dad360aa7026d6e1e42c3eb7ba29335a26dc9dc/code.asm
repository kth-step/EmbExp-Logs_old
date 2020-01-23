	mov x18, #0xFFFF25F9FFFFFFFF
	b.ne #8
	ldpsw x3, x18, [x27, #36]!
	sbfx x29, x18, #21, #6
	b #4
