	ands x12, x17, #0xF1FFF1FFF1FFF1FF
	lsr x17, x12, x22
	ldrsh w12, [x21, x17]
	ldrsb w16, [x4, x12]
	sbc x17, x12, x20
