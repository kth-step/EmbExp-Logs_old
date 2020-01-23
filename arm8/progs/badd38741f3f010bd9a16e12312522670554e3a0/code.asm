	str x27, [x20, #0x5820]
	b.eq #16
	cbnz x19, #12
	str x12, [x5, x27, sxtx #0]
	b.ne #4
