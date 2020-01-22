	clz w21, w7
	b.pl #4
	adds w27, w14, w21, asr #10
	b.ge #8
	b #4
