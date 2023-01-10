Python - Input/Output.
This project emphasizes on file Reading/Writing, JSON, and data structures in Python.
Below are the files used and their expected outputs.

0-read_file.py - Writes a function that reads a text file (UTF8) and prints it to stdout. Prototype: def read_file(filename=""):

1-write_file.py - Writes a function that writes a string to a text file (UTF8) and returns the number of characters written. Prototype: def write_file(filename="", text=""):

2-append_write.py - Writes a function that appends a string at the end of a text file (UTF8) and returns the number of characters added. Prototype: def append_write(filename="", text=""):

3-to_json_string.py - Writes a function that returns the JSON representation of an object (string). Prototype: def to_json_string(my_obj):

4-from_json_string.py - Writes a function that returns an object (Python data structure) represented by a JSON string. Prototype: def from_json_string(my_str):

5-save_to_json_file.py - Writes  function that writes an Object to a text file, using a JSON representation. Prototype: def save_to_json_file(my_obj, filename):

6-load_from_json_file.py -Writes a function that creates an Object from a “JSON file”. Prototype: def load_from_json_file(filename):

7-add_item.py - Writes a script that adds all arguments to a Python list, and then save them to a file;
-Using the function save_to_json_file from 5-save_to_json_file.py
-Using the function load_from_json_file from 6-load_from_json_file.py
-The list is saved as a JSON representation in a file named add_item.json
-If the file doesn’t exist, it is created.

8-class_to_json.py - Writes a function that returns the dictionary description with simple data structure (list, dictionary, string, integer and boolean) for JSON serialization of an object. Prototype.

9-student.py - Writes a class Student that defines a student by;
-Public instance attributes:
-first_name
-last_name
-age
Instantiation with first_name, last_name and age: def __init__(self, first_name, last_name, age):
Public method def to_json(self): that retrieves a dictionary representation of a Student instance (same as 8-class_to_json.py).

10-student.py - Writes a class Student that defines a student by: (based on 9-student.py)
-Public instance attributes:
-first_name
-last_name
-age
Instantiation with first_name, last_name and age: def __init__(self, first_name, last_name, age):
Public method def to_json(self, attrs=None): that retrieves a dictionary representation of a Student instance (same as 8-class_to_json.py):
If attrs is a list of strings, only attribute names contained in this list must be retrieved.
Otherwise, all attributes must be retrieved.

11-student.py - Writes  a class Student that defines a student by: (based on 10-student.py)
-Public instance attributes:
-first_name
-last_name
-age
Instantiation with first_name, last_name and age: def __init__(self, first_name, last_name, age):
Public method def to_json(self, attrs=None): that retrieves a dictionary representation of a Student instance (same as 8-class_to_json.py):
If attrs is a list of strings, only attributes name contain in this list must be retrieved.
Otherwise, all attributes must be retrieved.
Public method def reload_from_json(self, json): that replaces all attributes of the Student instance.

12-pascal_triangle.py -Creates a function def pascal_triangle(n): that returns a list of lists of integers representing the Pascal’s triangle of n:
-Returns an empty list if n <= 0.

100-append_after.py - Writes a function that inserts a line of text to a file, after each line containing a specific strin.
Prototype: def append_after(filename="", search_string="", new_string=""):

101-stats.py - a script that reads stdin line by line and computes metrics:
Input format: <IP Address> - [<date>] "GET /projects/260 HTTP/1.1" <status code> <file size>
Each 10 lines and after a keyboard interruption (CTRL + C), prints those statistics since the beginning:
-Total file size: File size: <total size>
-where is the sum of all previous (see input format above)
-Number of lines by status code:
-possible status code: 200, 301, 400, 401, 403, 404, 405 and 500
-if a status code doesn’t appear, don’t print anything for this status code
-format: <status code>: <number>
-status codes should be printed in ascending order.
