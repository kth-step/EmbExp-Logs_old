	sub w7, w23, w5, lsr #23
	str x11, [x13, w7, uxtw #0]
	sub w25, w7, #0x41B
	ldpsw x27, x11, [x19, #0xB8]
	csinv w28, w29, w7, cc
