Python - Network #1

Learning Objectives

In this project, I learn tge following;

*How to fetch internet resources with the Python package urllib

*How to decode urllib body response

*How to use the Python package requests #requestsiswaysimplerthanurllib

*How to make HTTP GET request

*How to make HTTP POST/PUT/etc. request

*How to fetch JSON resources

*How to manipulate data from an external service.


Below were the files created and their expected function outputs;

0-hbtn_status.py - Writes a Python script that fetches https://alx-intranet.hbtn.io/status.

1-hbtn_header.py - Writes a Python script that takes in a URL, sends a request to the URL and displays the value of the X-Request-Id variable found in the header of the response.

2-post_email.py - Writes a Python script that takes in a URL and an email, sends a POST request to the passed URL with the email as a parameter, and displays the body of the response (decoded in utf-8).

3-error_code.py - Writes a Python script that takes in a URL, sends a request to the URL and displays the body of the response (decoded in utf-8).

4-hbtn_status.py - Writes a Python script that fetches https://alx-intranet.hbtn.io/status.

5-hbtn_header.py - Writes a Python script that takes in a URL, sends a request to the URL and displays the value of the variable X-Request-Id in the response header.

6-post_email.py - Writes a Python script that takes in a URL and an email address, sends a POST request to the passed URL with the email as a parameter, and finally displays the body of the response.

7-error_code.py - Writes a Python script that takes in a URL, sends a request to the URL and displays the body of the response.

8-json_api.py  - Writes a Python script that takes in a letter and sends a POST request to http://0.0.0.0:5000/search_user with the letter as a parameter.

The letter must be sent in the variable q

If no argument is given, set q=""

If the response body is properly JSON formatted and not empty, display the id and name like this: [<id>] <name>
Otherwise:

Display Not a valid JSON if the JSON is invalid

Display No result if the JSON is empty.

10-my_github.py - Writes a Python script that takes your GitHub credentials (username and password) and uses the GitHub API to display your id. 

100-github_commits.py - Writes a Python script that takes 2 arguments in order to solve this challenge.

The first argument will be the repository name.

The second argument will be the owner name.
