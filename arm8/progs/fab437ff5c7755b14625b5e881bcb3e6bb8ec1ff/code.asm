	ldrb w28, [x24, w3, uxtw #0]
	b.vc #12
	cbz w29, #12
	add wsp, w28, #74
	b.ne #4
