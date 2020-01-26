	ldtrsw x10, [x28, #0x8D]
	b.lt #12
	cbz w14, #12
	ldrsb w6, [x25, x10, sxtx #0]
	adds w25, w16, w6, lsr #12
