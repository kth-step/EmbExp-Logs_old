	ldrh w10, [x27, #0x42C]
	b.cs #4
	b.eq #12
	sub w18, w14, w10, lsr #10
	ldrsb w19, [x0, w10, sxtw #0]
