	ldursw x9, [x9, #0x92]
	cbz x20, #12
	lsl x29, x30, x9
	strh w28, [x1, x29, lsl #1]
	csinv w27, w28, w24, lt
