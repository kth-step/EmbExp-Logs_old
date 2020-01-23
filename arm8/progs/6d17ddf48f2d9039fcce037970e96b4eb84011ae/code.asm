	strb w28, [sp, #0x2A2]
	b.vs #16
	add w6, w16, w28, asr #23
	eon w11, w6, w6, ror #28
	cneg w22, w28, pl
