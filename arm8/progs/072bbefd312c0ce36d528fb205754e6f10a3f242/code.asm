	cls x8, x26
	b.cc #16
	b.eq #12
	sub x27, x8, x15, sxtx #0
	b.cs #4
