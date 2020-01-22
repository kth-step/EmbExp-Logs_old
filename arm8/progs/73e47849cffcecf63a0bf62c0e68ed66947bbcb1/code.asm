	adcs x20, x28, x30
	b.ne #16
	asr x3, x0, x20
	b.cs #8
	b #4
