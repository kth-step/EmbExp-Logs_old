	adcs x30, x7, x4
	b #16
	b.ne #12
	ldr x25, [x15, x30, sxtx #0]
	str x15, [x30, x25, sxtx #3]
