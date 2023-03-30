Python - NETWORK #0

Learning Objectives

In this project, I got acquinted with the following internet network fields;

*URL

*HTTP

*How to read a URL


*The scheme for a HTTP URL

*Domain name

*sub-domain

*How to define a port number in a URL

*Query string

*HTTP request

*HTTP response

*HTTP headers

*HTTP message body

*HTTP request method 

*HTTP response status code

*HTTP Cookie

*How to make a request with cURL

*What happens when you type google.com in your browser (Application level)


The following files were created and their expected output;

0-body_size.sh - Writes a Bash script that takes in a URL, sends a request to that URL, and displays the size of the body of the response

-The size is displayed in bytes and uses "curl".

1-body.sh - Writes  a Bash script that takes in a URL, sends a GET request to the URL, and displays the body of the response

-Display only body of a 200 status code response.

2-delete.sh - Writes a Bash script that sends a DELETE request to the URL passed as the first argument and displays the body of the response.

3-methods.sh - Writes a Bash script that takes in a URL and displays all HTTP methods the server will accept.

4-header.sh - Writes a Bash script that takes in a URL as an argument, sends a GET request to the URL, and displays the body of the response

-A header variable X-School-User-Id must be sent with the value 98.

5-post_params.sh - Writes a Bash script that takes in a URL, sends a POST request to the passed URL, and displays the body of the response

-A variable email must be sent with the value test@gmail.com.
-A variable subject must be sent with the value I will always be here for PLD.

6-peak.py, 6-peak.txt - Writes a function that finds a peak in a list of unsorted integers.

Prototype: def find_peak(list_of_integers):
You are not allowed to import any module:
Your algorithm must have the lowest complexity:
6-peak.py must contain the function:
6-peak.txt must contain the complexity of your algorithm: O(log(n)), O(n), O(nlog(n)) or O(n2):
Note: there may be more than one peak in the list

100-status_code.sh - Writes a Bash script that sends a request to a URL passed as an argument, and displays only the status code of the response.

101-post_json.sh - Writes a Bash script that sends a JSON POST request to a URL passed as the first argument, and displays the body of the response.

Your script must send a POST request with the contents of a file, passed with the filename as the second argument of the script, in the body of the request.

102-catch_me.sh - Writes a Bash script that makes a request to 0.0.0.0:5000/catch_me that causes the server to respond with a message containing You got me!, in the body of the response.
