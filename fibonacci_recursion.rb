# iteration method
def fibs(n)
	fib = [0,1]
	until fib.length == n
		fib.push(fib[-1] + fib[-2])
	end
	fib
end 

# recursive method
def fibs_rec(n, x = [0,1])
	if n == 1
		return 0
	else
		if x.length == n
			return x
		else
			return fibs_rec(n, x.push(x[-1] + x[-2]))
		end
	end
end		
