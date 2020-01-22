	rbit w6, w30
	b.cs #16
	b #4
	ccmp w25, w6, #5, ls
	b.ne #4
