\\author:cielavenir (https://github.com/cielavenir)

f()={
	t=input();
	for(i=1,t,
		n=input();
		fac=factor(n);
		factra=fac~;
		r=1;
		for(j=1,#factra,
			r=r*(fac[j,2]+1)
		);
		print(r)
	)
}
f()
