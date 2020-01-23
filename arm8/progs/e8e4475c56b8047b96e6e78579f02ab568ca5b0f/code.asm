	ldtrsb x10, [x25, #0x9A]
	adds x7, x23, x10, lsr #24
	asr x20, x24, x7
	ldrsw x8, [x22, x10, sxtx #0]
	sub x15, x24, x8, lsr #29
