	ccmp w27, w27, #5, lt
	cbz x28, #4
	b.ne #8
	b.cs #8
	subs w8, w15, w27, lsr #27
