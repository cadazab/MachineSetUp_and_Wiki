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
```

###Matrix Values
```matlab
M(2:6) %Return the values from the position 2, to the position 6
M(2,3) %Return the value in the second row, third column
M(2,:) %Returns every element along the second row
M(:,2) %Returns every element along the second 
M([1 3],:) %Returns every element along the rows 1 and 3
M(:,[1 3]) %Returns every element along the columns 1 and 3
```
####Asign Values Into the Matrix
```matlab
M(2,3) = 3
M(1,:) = [1 2 3]
M(:,2) = [10; 11; 12]
M = [M,[7; 8; 9;]] %Add a new Column
M = [M; 10 11 12] %Add a new row
```

###Matrix Properties
```matlab
size(M) %Return the number of rows and columns of M
size(M,1) %Return the number of rows of M
size(M,2) %Return the number of columns of M
length(M) %Reurn the size of the longer dimension
M(:) %Return all the elements of M in a single vector
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













