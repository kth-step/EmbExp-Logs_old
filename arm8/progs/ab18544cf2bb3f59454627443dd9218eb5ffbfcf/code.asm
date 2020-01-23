	clz w4, w10
	b.mi #4
	clz wzr, w4
	rbit w27, wzr
	b.ge #4
