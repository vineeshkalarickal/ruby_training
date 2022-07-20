# REGEX PATTERN MATCHES

These are some common Regex pattern matches typically used to validate input.

# email address pattern eg: claudia.sand@hotmail.com
/^([a-z0-9_\.-]+)@([\da-z\.-]+)\.([a-z\.]{2,6})$/

# phone number pattern eg: 206-555-3646 or +1 2065553646
/^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$/

# hex numbers eg: #2367ff
/^#?([a-f0-9]{6}|[a-f0-9]{3})$/

# URLs eg: https://www.skillsoft.com
/^(https?:\/\/)?([\da-z\.-]+)\.([a-z\.]{2,6})([\/\w \.-]*)*\/?$/

# IP Address eg: 192.168.1.100
/^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$/
