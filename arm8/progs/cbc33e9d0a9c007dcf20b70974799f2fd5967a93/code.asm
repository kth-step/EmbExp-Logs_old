	ldrsb w17, [x1, w7, uxtw #0]
	msub w27, w17, w21, w19
	rev w10, w17
	umnegl x28, w27, w8
	sbfx x7, x28, #9, #42
