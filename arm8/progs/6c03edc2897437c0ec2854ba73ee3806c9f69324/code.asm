	ldrsb w19, [x7, #0x7F6]
	b #12
	udiv w14, w7, w19
	ldp w13, w14, [x24, #0x74]
	b #4
