	str x29, [x10, x11]
	umaddl x2, w24, w0, x29
	stp x22, x2, [x4, #0xF8]!
	ldpsw x23, x22, [x30, #0xF8]
	sbc x23, x24, x23
