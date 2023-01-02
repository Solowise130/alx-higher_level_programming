This Project focuses on More Classes and Objects in Python with emphasis on the __init__, getattr, self, __str__, __dict__ and __repr__ functions.
Below are the files used and their respective output functions;

0-rectangle.py - Writes an empty class Rectangle that defines a rectangle.

1-rectangle.py - Writes a class Rectangle that defines a rectangle by: (based on 0-rectangle.py)
Private instance attribute: width:
property def width(self): to retrieve it
property setter def width(self, value): to set it:
width must be an integer, otherwise raise a TypeError exception with the message width must be an integer
if width is less than 0, raise a ValueError exception with the message width must be >= 0
Private instance attribute: height:
property def height(self): to retrieve it
property setter def height(self, value): to set it:
height must be an integer, otherwise raise a TypeError exception with the message height must be an integer
if height is less than 0, raise a ValueError exception with the message height must be >= 0
Instantiation with optional width and height: def __init__(self, width=0, height=0).

2-rectangle.py - Writes a class Rectangle that defines a rectangle by: (based on 1-rectangle.py).

3-rectangle.py - Writes a class Rectangle that defines a rectangle by: (based on 2-rectangle.py).

4-rectangle.py - Writes a class Rectangle that defines a rectangle by: (based on 3-rectangle.py). 

5-rectangle.py - Writes a class Rectangle that defines a rectangle by: (based on 4-rectangle.py).

6-rectangle.py - Writes a class Rectangle that defines a rectangle by: (based on 5-rectangle.py).

7-rectangle.py - Writes a class Rectangle that defines a rectangle by: (based on 6-rectangle.py).

8-rectangle.py - Writes a class Rectangle that defines a rectangle by: (based on 7-rectangle.py).

9-rectangle.py - Writes a class Rectangle that defines a rectangle by: (based on 8-rectangle.py).

101-nqueens.py - The N queens puzzle is the challenge of placing N non-attacking queens on an N×N chessboard. Write a program that solves the N queens problem.
Usage: nqueens N
If the user called the program with the wrong number of arguments, print Usage: nqueens N, followed by a new line, and exit with the status 1
where N must be an integer greater or equal to 4
If N is not an integer, print N must be a number, followed by a new line, and exit with the status 1
If N is smaller than 4, print N must be at least 4, followed by a new line, and exit with the status 1
The program should print every possible solution to the problem
One solution per line
Format: see exampile
You don’t have to print the solutions in a specific order.
