c = [1;2;3]
c'
c+1
val = max(c)
[val, ind] = max(c)

a = [1 15 2 0.5]
a<3
find(a<3)

A = magic(3)

help magic

[r, c] = find(A>=7)

a
sum(a)
prod(a)
floor(a)
ceil(a)

rand(3)

max(rand(3), rand(3))

A
max(A, [], 1)
max(A)
max(max(A))

A = magic(9)
sum(A,1)
sum(A,2)

eye(9)

A.*eye(9)
sum(sum(A.*eye(9)))

pinv(A)