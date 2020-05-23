puts "el factorial de que numero desea?"
x = gets.to_i

def factorial (n)
	if n==0
		return 1
	else
		return n*factorial(n-1)
	end
end

print "el factorial de #{x} es:"
puts factorial x