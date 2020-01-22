	str x2, [x7], #7
	b.cc #12
	bic x5, x27, x2, asr #41
	b.cs #8
	cbz x22, #4
