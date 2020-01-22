	ldrb w6, [x17, #0x4C7]
	b.vs #4
	smaddl x23, w14, w6, x14
	sbc w5, w4, w6
	b.cs #4
