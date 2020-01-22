	smaddl x19, w21, w24, x2
	b.vc #12
	b.cs #8
	cbz w23, #4
	subs x6, x20, x19, asr #28
