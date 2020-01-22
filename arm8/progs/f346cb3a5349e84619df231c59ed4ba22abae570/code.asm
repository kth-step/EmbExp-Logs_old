	ldtrsw x11, [x30, #93]
	cbz w11, #16
	b #12
	subs x12, x11, w28, uxtb #2
	b.gt #4
