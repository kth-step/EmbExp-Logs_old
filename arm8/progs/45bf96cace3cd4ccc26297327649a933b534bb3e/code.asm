	subs x16, x12, x8, lsl #38
	ldrsw x8, [x18, x16, sxtx #0]
	eor x24, x8, #0xFE7FFFFFFFFFFFFF
	sub x26, x16, x26, asr #59
	b.al #4
