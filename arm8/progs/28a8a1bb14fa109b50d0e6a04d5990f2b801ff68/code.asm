	str x11, [x28, x7, sxtx #0]
	b.cs #16
	sbcs x23, x11, x5
	strb w12, [x5, x11, sxtx #0]
	orn w22, w16, w12, ror #28
