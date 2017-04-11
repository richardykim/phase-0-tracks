
What are some common HTTP status codes?

Some common HTTP status codes include:
- 200 OK: Standard response for successful HTTP requests
- 202 Accepted: The requests has been accepted for processing, but the processing has not be completed
- 204 No Content: The server successfully processed the request and is not returning any content
- 300 Multiple choices: Indicates multiple options for the resource from which the client may choose
- 401 Unauthorized: Similar to 403 Forbidden, but specifically for use when authentication is required and has failed or has not yet been provided
- 403 Forbidden: The request was valid, but the server is refusing action
- 404 Not Found: The requested resource could not be found but may be available in the future


What is the difference between a GET request and a POST request? When might each be used?

With GET methods, you are sending your data via the URL. With a POST method, data is embedded in the form object and sent directly from your browser to the server. GET methods are used when simply viewing something without changing it, while POST methods are used for changing things.

What is a cookie? How does it relate to HTTP requests?

Cookies are small pieces of data sent from a website and stored on the user's computer. Cookies are passed as HTTP headers both in the request and in the response.