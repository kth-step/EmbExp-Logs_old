	ldurb w18, [x3, #0x70]
	stp w0, w18, [x17, #32]
	orr w21, w0, #0x1E0
	eor w9, w0, #0xFFC1FFC1
	b.ge #4
