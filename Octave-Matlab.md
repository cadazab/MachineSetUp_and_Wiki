# Basic Comands

###Help with a Matlab/Octave command
```matlab
help Command  
```

###Logical Operations
```matlab
==  % Equal
~=  % Different
&&  % And
||  % Or
```

###Change the Promt
```matlab
PS1('>> ');
```

###Number Format
```matlab
format long %Show 14 Decimals
format short %Show 4 Decimals
```

###Define Matrix
```matlab
M = [1 2; 3 4; 5 6] 
M = 1:0.2:2  % Define Matrix with initial, increment and end values; [1 1.2 1.4 1.6 1.8 1.9 2]
M = ones(2,3) %return 2x3 Matrix wih all the values equal to 1
M = rand(2,3) %return 2x3 Matrix wih random values
M = randn(1,3) %return 1x3 Matrix with normally distributed random numbers
M = eye(3) %return 3x3 identity matrix
M = magig(3) %Return 3x3 magic square matrix
```

###1.Matrix Values
```matlab
M(2:6) %Return the values from the position 2, to the position 6
M(2,3) %Return the value in the second row, third column
M(2,:) %Returns every element along the second row
M(:,2) %Returns every element along the second 
M([1 3],:) %Returns every element along the rows 1 and 3
M(:,[1 3]) %Returns every element along the columns 1 and 3
```

  ####1.Asign Values Into the Matrix
```matlab
M(2,3) = 3
M(1,:) = [1 2 3]
M(:,2) = [10; 11; 12]
M = [M,[7; 8; 9;]] %Add a new Column
M = [M; 10 11 12] %Add a new row
```

###Concatenate Matrices
```matlab
C = [A B] %Add B values to A like new columns
C = [A; B] %Add B values to A like new rows
```

###Matrix Properties
```matlab
size(M) %Return the number of rows and columns of M
size(M,1) %Return the number of rows of M
size(M,2) %Return the number of columns of M
length(M) %Reurn the size of the longer dimension
M(:) %Return all the elements of M in a single vector
find (V > 3) %Find elements in the vector bigger than 3
[r,c] = find(M > 3) %Find elements in the Matrix bigger than 3
```

###Matrix Operations
```matlab
A+B
A-B
A*B %Matix product
A.*B %Dot product
A' %Transpose
pinv(M) %Inverse of the matrix
```

###Scalar Operations Examples
```matlab
M+5
M.*5
M./5
5./M
M.^5
-M
```

###Function Operations examples
```matlab
log(M)  
exp(M)
abs(M)
sum(M) %Sum all the elements of each Column, equivalent to sum(M,1)
sum(M,2) %Sum all the elements of each row
prod(M) %Multiplicate all the elements of each Column
floor(M) %Round all the values down
ceil(M) %Round all the values up
max(M) %Returns the maximum value of each column, equivalent to max(M,[],1)
min(M) %Returns the minimum value of each column
max(M,[],2) %Returns maximum value of each row
max(max(M)) %Return maximum value of M
```

###Workspace
```matlab
who %Shows the matrices they are currently in the workspace
whos %Detailed view of the matrices in the workspace
Clear M %remove the matrix M from the workspace
```

###Import Data
```matlab
pwd %shows the Path Working Directory
cd 'Directory' %Change to Directory
ls %List all files and folders in the current path
load Datafile.dat %load a matrix from a dat file
import::csv('Datafile.csv', ';') %load a matrix from a csv file separated by ;
```

###Save Data
```matlab
save File.mat M %Save the matrix M into the file 
save File.txt M -ascii %Save to text file
```


