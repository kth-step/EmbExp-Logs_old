	strh w20, [x27, #0x189C]
	b.pl #12
	eon w15, w20, w20, ror #16
	b.lt #8
	b.ne #4
