	ldrsb x30, [x8, #0x532]
	b.le #12
	b #4
	ldrsb w21, [x25, x30]
	cbz x13, #4
