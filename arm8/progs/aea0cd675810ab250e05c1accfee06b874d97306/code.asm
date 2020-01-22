	ldrsb w24, [x28, x17]
	ccmp w8, w24, #10, ne
	str x13, [x25, w24, sxtw #3]
	add x24, x13, #0xFE1, lsl #12
	ldrsw x7, [x11, x13, sxtx #0]
