	tbz w21, #10, #0x17E4
	b.pl #4
	ccmp w13, w21, #3, ls
	ccmp w27, w13, #10, le
	adds w10, w3, w21, asr #13
