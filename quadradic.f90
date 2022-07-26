program quadradic
	real :: a = 0.0, b = 0.0, c = 0.0, root1 = 0.0, root2 = 0.0, denom = 0.0, discriminant = 0.0
	
	print *, "Enter the quadradic equation coefficients a, b, and c:"
	read *, a, b, c

	discriminant = b**2 - 4*a*c

	if ( discriminant > 0 ) then
		root1 = ( -b + sqrt(discriminant)) / (2 * a)
		root2 = ( -b - sqrt(discriminant)) / (2 * a)
		
		print *, "Roots: "
		print *, root1, root2
	else if ( discriminant == 0 ) then
		root1 = -b / (2 * a)
		print *, "Root: "
		print *, root1
	else
		print *, "No roots"
	end if
end program quadradic
