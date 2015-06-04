# Basic Comands

###Help 
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
M = ones(2,3) %Returns 2x3 Matrix wih all the values equal to 1
M = rand(2,3) %Returns 2x3 Matrix wih random values
M = randn(1,3) %Returns 1x3 Matrix with normally distributed random numbers
M = eye(3) %Returns 3x3 identity matrix
M = magic(3) %Returns 3x3 magic square matrix
```

###Matrix Values
```matlab
M(2:6) %Returns the values from the position 2, to the position 6
M(2,3) %Returns the value in the second row, third column
M(2,:) %Returns every element along the second row
M(:,2) %Returns every element along the second 
M([1 3],:) %Returns every element along the rows 1 and 3
M(:,[1 3]) %Returns every element along the columns 1 and 3
```

###Asign Values 
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
A' %Transpose
pinv(M) %Inverse of the matrix
dot(A,B) %Dot Product
```

Scalar Operations Examples
```matlab
M+5
M*5
M/5
5/M
M.^5 % M^5 = M*M*M*M*M (Matrix Product), M.^5 take each value of the matrix M(i,j) = M(i,j)^5 
-M
A.*B % M(i,j) = A(i,j) * B(i,j)
```

Function Operations examples
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

###2D Plot Example
```matlab
t=[0:0.01:1];
y1 = sin(2*pi*4*t);
y2 = cos(2*pi*4*t);
plot(t,y1);
hold on;   %allows to draw the next plot in the same canvas
plot(t,y2,'r'); %The last parameter is the color
xlabel('Label1');
ylabel('Label2');
legend('sin','cos');
title('Title');
axis([0.5 1 -1 1])  %Change the axis range
print -dpng 'MyPlot.png' %Save the Plot
```
To close the plot:
```matlab
close
```

Several plots
```matlab
figure(1); plot(t,y1);
figure(2); plot(t,y2);
```

Several plots in the same canvas
```matlab
subplot(1,2,1); %Divides the canvas in a 1x2 grid. The last parameter indicates that you will work in the first subplot
plot(t,y1);
subplot(1,2,2);
plot(t,y2);
```

Clean the canvas:
```matlab
clf;
```

###Colormap example
```matlab
M = magic(5);
imagesc(M), colorbar;
```

Gray scale
```matlab
M = magic(5);
imagesc(M), colorbar, colormap gray;
```

###Control Statements

####for
```matlab
for i=1:10,
  disp(i);
end;
```

the interval can also be taken from a matrix:
```matlab
in = 1:10;
for i=in,
  disp(in);
end;
```

####While
```matlab
i = 1;
while i<=5,
  disp(i);
  i=i+1;
end;
```

####if
```matlab
i = 2;
if i==1,
  disp('the value is 1');
elseif i==2,
  disp('the value is 2');
else,
  disp('the value is not 1 or 2');
end;
```

###Define Functions
```matlab
function y = Square(x):
y=x^2;
```

Wit multiple variables and outputs
```matlab
function [y1,y2] = SquareAndCube(x1,x2):
y1=x1^2;
y2=x2^3;
```








