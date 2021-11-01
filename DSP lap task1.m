A=[-7 5 -9; 2 -1 2; 1 -1 2]
B=[16 3 2 13; 5 10 11 8; 9 6 7 12;4 15 14 1]
C=[4  2 -3;7 -7 9;3 -5 6]
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11]
3*A-5*C
7*A+2*B
C*A
C*D'
  %zeros(n) Create array of all zeros
  %zeros(m.n) returns an m-by-n matrix of zeros.
  %ones(n) returns an n-by-n matrix of ones
  %ones (m,n) returns an m-by-n matrix of ones.
  %size(returns the sizes of each dimension of array X in a vector d with ndims(X) elements
  %zeros(size(d))  returns an array the same size as A consisting of all zeros.
  %diag ([1 2 3 4])  returns a square diagonal matrix with the elements
   % eye(5) returns an n-by-n identity matrix with ones on the main diagonal and zeros elsewhere
   %q3
%error
%q4
v=[5 5 5 5 5 5 5]
g= diag ([v])
g(:,8)=v

%Q5 A(i,:) will output the row (I),A(:,J) will output the COLUMN (J)
A(1,:) % OUTPUT  [-1,5,-9]
A(:,1) %OUTPUT [-7;2;1]
