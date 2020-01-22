	ldrsb w19, [x2, x20, sxtx #0]
	b.ls #12
	orn w7, w19, w12, lsl #10
	csel w3, w21, w7, ge
	and w19, w3, #0xFFC00
