	sub w3, w19, w21, asr #3
	b.cs #4
	cbz x28, #12
	smsubl x11, w22, w3, x10
	cbz x23, #4
