A=[1 3 2 0 1;1 1 0 0 2;1 0 2 1 3;0 1 2 2 1;3 3 1 1 2]



detA=det(A)
invA=inv(A)
adjointA=detA*invA
cofactorA=transpose(detA*invA)


