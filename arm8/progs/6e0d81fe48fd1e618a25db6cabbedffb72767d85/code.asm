	ldpsw x30, x20, [x16, #64]
	msub x15, x5, x19, x30
	ldrsb w14, [x10, x15, sxtx #0]
	b #8
	and x12, x15, #0x380038003800380
