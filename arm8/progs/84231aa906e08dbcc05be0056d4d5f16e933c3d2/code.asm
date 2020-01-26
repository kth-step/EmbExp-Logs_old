	ldr x5, #0x50F70
	adds x22, x5, w24, sxtw #4
	rev x7, x22
	ldr x23, [x18, x5, sxtx #0]
	sbcs x25, x7, x17
