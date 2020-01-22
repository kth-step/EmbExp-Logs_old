	ldtr x28, [x11, #0x83]
	b.pl #4
	b.vc #12
	str x7, [x12, x28]
	and x18, x5, x28, asr #50
